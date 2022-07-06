.class public final Landroidx/compose/ui/text/android/animation/SegmentBreaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/animation/SegmentBreaker$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/animation/SegmentBreaker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/animation/SegmentBreaker;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->INSTANCE:Landroidx/compose/ui/text/android/animation/SegmentBreaker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/text/BreakIterator;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/BreakIterator;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;II)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p2, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/text/BreakIterator;->next()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/text/BreakIterator;->current()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final breakOffsets(Landroidx/compose/ui/text/android/LayoutHelper;Landroidx/compose/ui/text/android/animation/SegmentType;)Ljava/util/List;
    .locals 8
    .param p1    # Landroidx/compose/ui/text/android/LayoutHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/android/animation/SegmentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "Landroidx/compose/ui/text/android/animation/SegmentType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layoutHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/compose/ui/text/android/animation/SegmentBreaker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_9

    if-eq p2, v2, :cond_7

    const/4 v2, 0x3

    if-eq p2, v2, :cond_6

    const/4 v0, 0x4

    const-string v2, "text"

    if-eq p2, v0, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    const-string p2, "getCharacterInstance(Locale.getDefault())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->a(Ljava/lang/CharSequence;Ljava/text/BreakIterator;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    const-string v1, "getLineInstance(Locale.getDefault())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->a(Ljava/lang/CharSequence;Ljava/text/BreakIterator;)Ljava/util/List;

    move-result-object p2

    .line 9
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/android/LayoutHelper;->analyzeBidi(I)Ljava/text/Bidi;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    move-result v1

    .line 17
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    add-int/lit8 v7, v6, 0x1

    .line 18
    invoke-virtual {v3, v6}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_2

    :cond_4
    :goto_3
    move v1, v2

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_6

    :cond_6
    new-array p1, v3, [Ljava/lang/Integer;

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    :goto_4
    if-ge v4, p2, :cond_a

    add-int/lit8 v1, v4, 0x1

    .line 22
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_4

    :cond_7
    new-array p2, v3, [Ljava/lang/Integer;

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphCount()I

    move-result v0

    :goto_5
    if-ge v4, v0, :cond_8

    add-int/lit8 v1, v4, 0x1

    .line 25
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphEnd(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_5

    :cond_8
    move-object p1, p2

    goto :goto_6

    :cond_9
    new-array p1, v2, [Ljava/lang/Integer;

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_a
    :goto_6
    return-object p1
.end method

.method public final breakSegments(Landroidx/compose/ui/text/android/LayoutHelper;Landroidx/compose/ui/text/android/animation/SegmentType;Z)Ljava/util/List;
    .locals 24
    .param p1    # Landroidx/compose/ui/text/android/LayoutHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/android/animation/SegmentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "Landroidx/compose/ui/text/android/animation/SegmentType;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/android/animation/Segment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "layoutHelper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "segmentType"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Landroidx/compose/ui/text/android/animation/SegmentBreaker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_13

    const/4 v4, 0x3

    if-eq v2, v4, :cond_10

    const/4 v4, 0x4

    const/4 v6, -0x1

    if-eq v2, v4, :cond_7

    const/4 v4, 0x5

    if-ne v2, v4, :cond_6

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v4, Landroidx/compose/ui/text/android/animation/SegmentType;->Character:Landroidx/compose/ui/text/android/animation/SegmentType;

    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakOffsets(Landroidx/compose/ui/text/android/LayoutHelper;Landroidx/compose/ui/text/android/animation/SegmentType;)Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 7
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_15

    add-int/lit8 v10, v10, 0x1

    .line 8
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 9
    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v15

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v8

    if-eqz p3, :cond_1

    add-int/lit8 v12, v14, 0x1

    if-ne v15, v12, :cond_1

    .line 11
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-virtual {v1, v12}, Landroidx/compose/ui/text/android/LayoutHelper;->isLineEndSpace(C)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_4

    .line 12
    :cond_1
    invoke-static {v8, v14, v5}, Landroidx/compose/ui/text/android/LayoutCompatKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v12

    .line 13
    invoke-virtual {v8, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v13

    if-ne v13, v6, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 14
    :goto_1
    invoke-virtual {v8, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    if-ne v6, v13, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 15
    :goto_2
    invoke-virtual {v1, v14, v3, v5}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result v3

    move/from16 v16, v6

    float-to-double v5, v3

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v3, v3

    move/from16 v5, v16

    if-ne v5, v13, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    .line 17
    invoke-virtual {v1, v15, v5, v6}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result v5

    float-to-double v5, v5

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    .line 19
    new-instance v6, Landroidx/compose/ui/text/android/animation/Segment;

    .line 20
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 21
    invoke-virtual {v8, v12}, Landroid/text/Layout;->getLineTop(I)I

    move-result v17

    .line 22
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 23
    invoke-virtual {v8, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v19

    move-object v13, v6

    .line 24
    invoke-direct/range {v13 .. v19}, Landroidx/compose/ui/text/android/animation/Segment;-><init>(IIIIII)V

    .line 25
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v11

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    goto/16 :goto_0

    .line 27
    :cond_5
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    goto/16 :goto_10

    .line 28
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 29
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    .line 31
    sget-object v4, Landroidx/compose/ui/text/android/animation/SegmentType;->Word:Landroidx/compose/ui/text/android/animation/SegmentType;

    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakOffsets(Landroidx/compose/ui/text/android/LayoutHelper;Landroidx/compose/ui/text/android/animation/SegmentType;)Ljava/util/List;

    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    goto/16 :goto_b

    .line 33
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 34
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 35
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_e

    add-int/lit8 v9, v9, 0x1

    .line 36
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 37
    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 38
    invoke-static {v2, v13, v6}, Landroidx/compose/ui/text/android/LayoutCompatKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v7

    .line 39
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v11

    const/4 v15, -0x1

    if-ne v11, v15, :cond_9

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    .line 40
    :goto_7
    invoke-virtual {v2, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v12

    if-ne v12, v11, :cond_a

    const/4 v15, 0x1

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    .line 41
    :goto_8
    invoke-virtual {v1, v13, v15, v6}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result v15

    move v6, v8

    move/from16 v19, v9

    float-to-double v8, v15

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    if-ne v12, v11, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    const/4 v11, 0x1

    .line 43
    invoke-virtual {v1, v14, v9, v11}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result v9

    move-object v11, v10

    float-to-double v9, v9

    .line 44
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz p3, :cond_d

    if-eqz v14, :cond_d

    .line 47
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    add-int/lit8 v15, v14, -0x1

    invoke-interface {v9, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v15, 0x20

    if-ne v9, v15, :cond_d

    .line 48
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    if-eq v9, v14, :cond_d

    if-eqz v12, :cond_c

    add-int/2addr v10, v3

    goto :goto_a

    :cond_c
    sub-int/2addr v8, v3

    :cond_d
    :goto_a
    move/from16 v17, v8

    move v15, v10

    .line 49
    new-instance v8, Landroidx/compose/ui/text/android/animation/Segment;

    .line 50
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v16

    .line 51
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v18

    move-object v12, v8

    const/4 v7, -0x1

    .line 52
    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/text/android/animation/Segment;-><init>(IIIIII)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v6

    move-object v7, v11

    move/from16 v9, v19

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_e
    move-object v2, v5

    goto/16 :goto_10

    .line 53
    :cond_f
    :goto_b
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_10

    .line 54
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v1, :cond_15

    add-int/lit8 v4, v6, 0x1

    .line 57
    new-instance v5, Landroidx/compose/ui/text/android/animation/Segment;

    .line 58
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    .line 59
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    if-eqz p3, :cond_11

    .line 60
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v7, v10

    float-to-int v7, v7

    move v10, v7

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    .line 61
    :goto_d
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v11

    if-eqz p3, :cond_12

    .line 62
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v7, v12

    float-to-int v7, v7

    goto :goto_e

    :cond_12
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v7

    :goto_e
    move v12, v7

    .line 63
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v13

    move-object v7, v5

    .line 64
    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/text/android/animation/Segment;-><init>(IIIIII)V

    .line 65
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_c

    .line 66
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphCount()I

    move-result v4

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v4, :cond_15

    add-int/lit8 v5, v6, 0x1

    .line 69
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    move-result v8

    .line 70
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphEnd(I)I

    move-result v9

    const/4 v6, 0x0

    .line 71
    invoke-static {v3, v8, v6}, Landroidx/compose/ui/text/android/LayoutCompatKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v7

    const/4 v14, 0x1

    .line 72
    invoke-static {v3, v9, v14}, Landroidx/compose/ui/text/android/LayoutCompatKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v10

    .line 73
    new-instance v15, Landroidx/compose/ui/text/android/animation/Segment;

    const/4 v11, 0x0

    .line 74
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v12

    .line 75
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v13

    .line 76
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v16

    move-object v7, v15

    move v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, v16

    .line 77
    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/text/android/animation/Segment;-><init>(IIIIII)V

    .line 78
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    goto :goto_f

    .line 79
    :cond_14
    new-instance v2, Landroidx/compose/ui/text/android/animation/Segment;

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v19

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v22

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v23

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v2

    .line 83
    invoke-direct/range {v17 .. v23}, Landroidx/compose/ui/text/android/animation/Segment;-><init>(IIIIII)V

    .line 84
    invoke-static {v2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_15
    :goto_10
    return-object v2
.end method
