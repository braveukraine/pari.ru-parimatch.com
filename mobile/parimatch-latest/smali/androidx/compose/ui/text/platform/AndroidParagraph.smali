.class public final Landroidx/compose/ui/text/platform/AndroidParagraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/Paragraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/platform/AndroidParagraph$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/ui/text/android/TextLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZF)V
    .locals 25
    .param p1    # Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v12, p2

    move/from16 v2, p3

    const-string v3, "paragraphIntrinsics"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 3
    iput v12, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->b:I

    .line 4
    iput-boolean v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->c:Z

    move/from16 v3, p4

    .line 5
    iput v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:F

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-lt v12, v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_d

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getWidth()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_c

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-buA522U()Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/text/platform/AndroidParagraph_androidKt;->access$toLayoutAlign-AMY3VfE(Landroidx/compose/ui/text/style/TextAlign;)I

    move-result v6

    .line 9
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-buA522U()Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v3

    .line 10
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    move-result v4

    if-nez v3, :cond_2

    const/16 v21, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    move/from16 v21, v3

    :goto_2
    const/16 v22, 0x0

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v23, v2

    goto :goto_3

    :cond_3
    move-object/from16 v23, v22

    .line 12
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getCharSequence$ui_text_release()Ljava/lang/CharSequence;

    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getWidth()F

    move-result v4

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getTextDirectionHeuristic$ui_text_release()I

    move-result v8

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getLayoutIntrinsics$ui_text_release()Landroidx/compose/ui/text/android/LayoutIntrinsics;

    move-result-object v18

    .line 17
    new-instance v14, Landroidx/compose/ui/text/android/TextLayout;

    move-object v2, v14

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6d80

    const/16 v20, 0x0

    move-object/from16 v7, v23

    move/from16 v12, p2

    const/4 v1, 0x0

    move/from16 v15, v21

    invoke-direct/range {v2 .. v20}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v24

    iput-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getCharSequence$ui_text_release()Ljava/lang/CharSequence;

    move-result-object v2

    .line 19
    instance-of v3, v2, Landroid/text/Spanned;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_d

    .line 20
    :cond_4
    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    invoke-interface {v3, v1, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getSpans(0, length, PlaceholderSpan::class.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    array-length v5, v3

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v5, :cond_b

    aget-object v6, v3, v15

    add-int/lit8 v15, v15, 0x1

    .line 23
    check-cast v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 24
    move-object v7, v2

    check-cast v7, Landroid/text/Spanned;

    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 25
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 26
    iget-object v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v9, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v9

    .line 27
    iget-object v10, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisCount(I)I

    move-result v10

    if-lez v10, :cond_5

    .line 28
    iget-object v10, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisOffset(I)I

    move-result v10

    if-le v7, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    .line 29
    :goto_5
    iget-object v11, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v11, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v11

    if-le v7, v11, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-nez v10, :cond_a

    if-eqz v7, :cond_7

    goto/16 :goto_b

    .line 30
    :cond_7
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v7

    .line 31
    sget-object v10, Landroidx/compose/ui/text/platform/AndroidParagraph$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v11, :cond_9

    if-ne v7, v10, :cond_8

    .line 32
    invoke-virtual {v0, v8, v11}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getHorizontalPosition(IZ)F

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    goto :goto_7

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 33
    :cond_9
    invoke-virtual {v0, v8, v11}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getHorizontalPosition(IZ)F

    move-result v7

    .line 34
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    .line 35
    iget-object v12, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    .line 36
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getVerticalAlign()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected verticalAlignment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :pswitch_0
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    .line 39
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v14, v13

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v13

    sub-int/2addr v14, v13

    div-int/2addr v14, v10

    int-to-float v10, v14

    invoke-virtual {v12, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v9

    goto :goto_8

    .line 40
    :pswitch_1
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v10, v10

    invoke-virtual {v12, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v9

    add-float/2addr v9, v10

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v10

    goto :goto_9

    .line 41
    :pswitch_2
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v10, v10

    invoke-virtual {v12, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v9

    :goto_8
    add-float/2addr v9, v10

    goto :goto_a

    .line 42
    :pswitch_3
    invoke-virtual {v12, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v13

    invoke-virtual {v12, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v9

    add-float/2addr v9, v13

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v9, v12

    int-to-float v10, v10

    div-float/2addr v9, v10

    goto :goto_a

    .line 43
    :pswitch_4
    invoke-virtual {v12, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v10

    goto :goto_9

    .line 44
    :pswitch_5
    invoke-virtual {v12, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v9

    goto :goto_a

    .line 45
    :pswitch_6
    invoke-virtual {v12, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v10

    :goto_9
    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 46
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v9

    .line 47
    new-instance v10, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v10, v7, v9, v8, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_c

    :cond_a
    :goto_b
    const/4 v11, 0x1

    move-object/from16 v10, v22

    :goto_c
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    move-object v1, v4

    .line 48
    :goto_d
    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->f:Ljava/util/List;

    .line 49
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Landroidx/compose/ui/text/platform/AndroidParagraph$a;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/platform/AndroidParagraph$a;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraph;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->g:Lkotlin/Lazy;

    return-void

    .line 50
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "width should not be negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxLines should be greater than 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZF",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    move-object v1, p0

    move v2, p5

    move v3, p6

    move v4, p7

    .line 53
    invoke-direct {p0, v0, p5, p6, p7}, Landroidx/compose/ui/text/platform/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZF)V

    return-void
.end method

.method public static final synthetic access$getLayout$p(Landroidx/compose/ui/text/platform/AndroidParagraph;)Landroidx/compose/ui/text/android/TextLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    return-object p0
.end method

.method public static synthetic getCharSequence$ui_text_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getTextLocale$ui_text_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getTextPaint$ui_text_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final fillBoundingBoxes-8ffj60Q(J[FI)V
    .locals 2
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-virtual {v0, v1, p1, p3, p4}, Landroidx/compose/ui/text/android/TextLayout;->fillBoundingBoxes(II[FI)V

    return-void
.end method

.method public getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_0
    return-object p1
.end method

.method public getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v0

    .line 2
    iget-object v4, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, v1, v2, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result p1

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v2

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result p1

    .line 6
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v3, v0, v2, v1, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v3
.end method

.method public final getCharSequence$ui_text_release()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getCharSequence$ui_text_release()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getCharSequence$ui_text_release()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result p1

    .line 4
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v2

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result p1

    .line 7
    invoke-direct {v1, v0, v2, v0, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "offset("

    const-string v2, ") is out of bounds (0,"

    invoke-static {v1, p1, v2}, La/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getCharSequence$ui_text_release()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public getDidExceedMaxLines()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getDidExceedMaxLines()Z

    move-result v0

    return v0
.end method

.method public final getEllipsis()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->c:Z

    return v0
.end method

.method public getFirstBaseline()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v0

    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getHorizontalPosition(IZ)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {p2, p1, v2, v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {p2, p1, v2, v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result p1

    :goto_0
    return p1
.end method

.method public getLastBaseline()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->b:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getLineCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    iget v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getLineBottom(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result p1

    return p1
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getLineEnd(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineVisibleEnd(I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getLineForOffset(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public getLineForVerticalPosition(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public getLineHeight(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineHeight(I)F

    move-result p1

    return p1
.end method

.method public getLineLeft(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineLeft(I)F

    move-result p1

    return p1
.end method

.method public getLineRight(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineRight(I)F

    move-result p1

    return p1
.end method

.method public getLineStart(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public getLineTop(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result p1

    return p1
.end method

.method public getLineWidth(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineWidth(I)F

    move-result p1

    return p1
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->b:I

    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public getOffsetForPosition-k-4lQ0M(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForVertical(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_0
    return-object p1
.end method

.method public final getParagraphIntrinsics()Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    return-object v0
.end method

.method public getPathForRange(II)Landroidx/compose/ui/graphics/Path;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getCharSequence$ui_text_release()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/compose/ui/text/android/TextLayout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->asComposePath(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Start("

    const-string v2, ") or End("

    const-string v3, ") is out of Range(0.."

    .line 6
    invoke-static {v1, p1, v2, p2, v3}, Le0/a0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getCharSequence$ui_text_release()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), or start > end!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public getPlaceholderRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getTextLocale$ui_text_release()Ljava/util/Locale;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "paragraphIntrinsics.textPaint.textLocale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:F

    return v0
.end method

.method public getWordBoundary--jx7JFs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/android/selection/WordBoundary;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordBoundary;->getWordStart(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/android/selection/WordBoundary;

    .line 4
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/WordBoundary;->getWordEnd(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isEllipsisApplied$ui_text_release(I)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->isEllipsisApplied(I)Z

    move-result p1

    return p1
.end method

.method public isLineEllipsized(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->isLineEllipsized(I)Z

    move-result p1

    return p1
.end method

.method public paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getDidExceedMaxLines()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getWidth()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getHeight()F

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 8
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/TextLayout;->paint(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getDidExceedMaxLines()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method
