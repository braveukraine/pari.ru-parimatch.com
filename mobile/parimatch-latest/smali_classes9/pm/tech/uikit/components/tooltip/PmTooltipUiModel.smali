.class public final Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lpm/tech/uikit/components/tooltip/EdgePosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lpm/tech/uikit/components/tooltip/EdgePosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;Lpm/tech/uikit/components/tooltip/EdgePosition;Lpm/tech/uikit/components/tooltip/EdgePosition;IIZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x3cL
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0xa0L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/uikit/components/tooltip/EdgePosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/uikit/components/tooltip/EdgePosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x38L
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xc4L
        .end annotation
    .end param

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrowPosition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipPosition"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->d:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    .line 6
    iput-object p5, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->e:Lpm/tech/uikit/components/tooltip/EdgePosition;

    .line 7
    iput-object p6, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->f:Lpm/tech/uikit/components/tooltip/EdgePosition;

    .line 8
    iput p7, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->g:I

    .line 9
    iput p8, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->h:I

    .line 10
    iput-boolean p9, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;Lpm/tech/uikit/components/tooltip/EdgePosition;Lpm/tech/uikit/components/tooltip/EdgePosition;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;->TOP:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Lpm/tech/uikit/components/tooltip/EdgePosition;

    invoke-direct {v1, v3, v5, v2}, Lpm/tech/uikit/components/tooltip/EdgePosition;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Lpm/tech/uikit/components/tooltip/EdgePosition;

    invoke-direct {v1, v3, v5, v2}, Lpm/tech/uikit/components/tooltip/EdgePosition;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v5, p2

    move/from16 v10, p7

    move/from16 v11, p8

    .line 14
    invoke-direct/range {v3 .. v12}, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;Lpm/tech/uikit/components/tooltip/EdgePosition;Lpm/tech/uikit/components/tooltip/EdgePosition;IIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;Lpm/tech/uikit/components/tooltip/EdgePosition;Lpm/tech/uikit/components/tooltip/EdgePosition;IIZILjava/lang/Object;)Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->d:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->e:Lpm/tech/uikit/components/tooltip/EdgePosition;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->f:Lpm/tech/uikit/components/tooltip/EdgePosition;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->h:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;Lpm/tech/uikit/components/tooltip/EdgePosition;Lpm/tech/uikit/components/tooltip/EdgePosition;IIZ)Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->d:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    return-object v0
.end method

.method public final component5()Lpm/tech/uikit/components/tooltip/EdgePosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->e:Lpm/tech/uikit/components/tooltip/EdgePosition;

    return-object v0
.end method

.method public final component6()Lpm/tech/uikit/components/tooltip/EdgePosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->f:Lpm/tech/uikit/components/tooltip/EdgePosition;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->g:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->h:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->i:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;Lpm/tech/uikit/components/tooltip/EdgePosition;Lpm/tech/uikit/components/tooltip/EdgePosition;IIZ)Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x3cL
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0xa0L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/uikit/components/tooltip/EdgePosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/uikit/components/tooltip/EdgePosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x38L
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xc4L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subtitle"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeType"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrowPosition"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipPosition"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;Lpm/tech/uikit/components/tooltip/EdgePosition;Lpm/tech/uikit/components/tooltip/EdgePosition;IIZ)V

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
    instance-of v1, p1, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

    iget-object v1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->d:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    iget-object v3, p1, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->d:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->e:Lpm/tech/uikit/components/tooltip/EdgePosition;

    iget-object v3, p1, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->e:Lpm/tech/uikit/components/tooltip/EdgePosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->f:Lpm/tech/uikit/components/tooltip/EdgePosition;

    iget-object v3, p1, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->f:Lpm/tech/uikit/components/tooltip/EdgePosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->g:I

    iget v3, p1, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->h:I

    iget v3, p1, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->i:Z

    iget-boolean p1, p1, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getArrowPosition()Lpm/tech/uikit/components/tooltip/EdgePosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->e:Lpm/tech/uikit/components/tooltip/EdgePosition;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getEdgeType()Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->d:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTipPosition()Lpm/tech/uikit/components/tooltip/EdgePosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->f:Lpm/tech/uikit/components/tooltip/EdgePosition;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTooltipMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->g:I

    return v0
.end method

.method public final getTooltipMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->h:I

    return v0
.end method

.method public final getVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->i:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->b:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->d:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->e:Lpm/tech/uikit/components/tooltip/EdgePosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->f:Lpm/tech/uikit/components/tooltip/EdgePosition;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final setEdgeType(Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;)V
    .locals 1
    .param p1    # Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->d:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PmTooltipUiModel(title="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edgeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->d:Lpm/tech/uikit/components/tooltip/AnchorViewEdgeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrowPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->e:Lpm/tech/uikit/components/tooltip/EdgePosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->f:Lpm/tech/uikit/components/tooltip/EdgePosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipMaxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipMaxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;->i:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
