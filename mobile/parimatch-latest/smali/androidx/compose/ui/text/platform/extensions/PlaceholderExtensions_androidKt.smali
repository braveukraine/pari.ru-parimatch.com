.class public final Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide p0

    .line 2
    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static final setPlaceholders(Landroid/text/Spannable;Ljava/util/List;Landroidx/compose/ui/unit/Density;)V
    .locals 16
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placeholders"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_7

    add-int/lit8 v6, v5, 0x1

    .line 2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 4
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/Placeholder;

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v5

    .line 5
    new-instance v15, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 6
    invoke-virtual {v7}, Landroidx/compose/ui/text/Placeholder;->getWidth-XSAIIZE()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v10

    .line 7
    invoke-virtual {v7}, Landroidx/compose/ui/text/Placeholder;->getWidth-XSAIIZE()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->a(J)I

    move-result v11

    .line 8
    invoke-virtual {v7}, Landroidx/compose/ui/text/Placeholder;->getHeight-XSAIIZE()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v12

    .line 9
    invoke-virtual {v7}, Landroidx/compose/ui/text/Placeholder;->getHeight-XSAIIZE()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->a(J)I

    move-result v13

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v9

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v14

    mul-float v14, v14, v9

    .line 11
    invoke-virtual {v7}, Landroidx/compose/ui/text/Placeholder;->getPlaceholderVerticalAlign-J6kI3mc()I

    move-result v7

    .line 12
    sget-object v9, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getAboveBaseline-J6kI3mc()I

    move-result v4

    invoke-static {v7, v4}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTop-J6kI3mc()I

    move-result v4

    invoke-static {v7, v4}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getBottom-J6kI3mc()I

    move-result v4

    invoke-static {v7, v4}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getCenter-J6kI3mc()I

    move-result v4

    invoke-static {v7, v4}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextTop-J6kI3mc()I

    move-result v4

    invoke-static {v7, v4}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextBottom-J6kI3mc()I

    move-result v4

    invoke-static {v7, v4}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x5

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextCenter-J6kI3mc()I

    move-result v4

    invoke-static {v7, v4}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x6

    :goto_1
    move-object v9, v15

    move-object v7, v15

    move v15, v4

    .line 19
    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;-><init>(FIFIFI)V

    .line 20
    invoke-static {v0, v7, v8, v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    move v5, v6

    goto/16 :goto_0

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid PlaceholderVerticalAlign"

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method
