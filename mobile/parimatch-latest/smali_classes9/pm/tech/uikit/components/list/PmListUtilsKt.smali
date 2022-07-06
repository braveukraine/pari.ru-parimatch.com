.class public final Lpm/tech/uikit/components/list/PmListUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createComplexListCell(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/resources/colors/ColorTokens;Ljava/lang/Object;Ljava/lang/String;)Lpm/tech/uikit/components/list/cell/PmListCellUiModel;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lpm/tech/resources/colors/ColorTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpm/tech/resources/colors/ColorTokens;",
            "TT;",
            "Ljava/lang/String;",
            ")",
            "Lpm/tech/uikit/components/list/cell/PmListCellUiModel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "startTitle"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "endTitle"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "endSubtitleColor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 2
    invoke-static {}, Lpm/tech/uikit/common/text/PmTextConstantsKt;->getListCellStartTitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    move-result-object v6

    .line 3
    invoke-direct {v9, v0, v6}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v10, v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v6, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 5
    invoke-static {}, Lpm/tech/uikit/common/text/PmTextConstantsKt;->getListCellStartSubtitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    move-result-object v7

    .line 6
    invoke-direct {v6, v1, v7}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    move-object v10, v6

    :goto_0
    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 7
    new-instance v1, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;

    move-object v7, v1

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v13}, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;-><init>(Ljava/lang/Object;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/components/list/common/PmListIconUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x0

    .line 8
    new-instance v6, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 9
    invoke-static {}, Lpm/tech/uikit/common/text/PmTextConstantsKt;->getListCellEndTitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    move-result-object v7

    .line 10
    invoke-direct {v6, v2, v7}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    if-nez v3, :cond_1

    move-object/from16 v18, v0

    goto :goto_1

    .line 11
    :cond_1
    new-instance v2, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 12
    new-instance v7, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 13
    sget-object v8, Lpm/tech/resources/typography/TypographyToken;->CAPTION_1_REGULAR:Lpm/tech/resources/typography/TypographyToken;

    .line 14
    invoke-direct {v7, v8, v4}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    .line 15
    invoke-direct {v2, v3, v7}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    move-object/from16 v18, v2

    .line 16
    :goto_1
    new-instance v2, Lpm/tech/uikit/components/list/common/PmListIconUiModel$Icon;

    .line 17
    new-instance v3, Lpm/tech/uikit/common/icon/PmIconUiModel;

    .line 18
    sget-object v8, Lpm/tech/resources/icons/IconToken;->IC_24_CHEVRON_RIGHT:Lpm/tech/resources/icons/IconToken;

    .line 19
    sget-object v9, Lpm/tech/resources/colors/ColorTokens;->ICON_CHEVRON:Lpm/tech/resources/colors/ColorTokens;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v3

    .line 20
    invoke-direct/range {v7 .. v12}, Lpm/tech/uikit/common/icon/PmIconUiModel;-><init>(Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/colors/ColorTokens;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-direct {v2, v3}, Lpm/tech/uikit/components/list/common/PmListIconUiModel$Icon;-><init>(Lpm/tech/uikit/common/icon/PmIconUiModel;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    .line 22
    new-instance v3, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;

    move-object v14, v3

    move-object/from16 v15, p0

    move-object/from16 v17, v6

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v21}, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Regular;-><init>(Ljava/lang/Object;Lpm/tech/uikit/common/badge/PmBadgeUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/components/list/common/PmListIconUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    if-nez p7, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    new-instance v0, Lpm/tech/uikit/components/list/cell/ListCellButtonUiModel;

    .line 24
    new-instance v2, Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;

    const/4 v9, 0x0

    .line 25
    sget-object v10, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->TERTIARY:Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    move-object v7, v2

    move-object/from16 v8, p7

    .line 26
    invoke-direct/range {v7 .. v13}, Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/components/button/common/entity/PmButtonState;Lpm/tech/uikit/components/button/low/PmLowButtonStyle;Lpm/tech/resources/icons/IconToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-direct {v0, v5, v2}, Lpm/tech/uikit/components/list/cell/ListCellButtonUiModel;-><init>(Ljava/lang/Object;Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;)V

    .line 28
    :goto_2
    new-instance v2, Lpm/tech/uikit/components/list/cell/PmListCellUiModel;

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v1, v3, v0}, Lpm/tech/uikit/components/list/cell/PmListCellUiModel;-><init>(Ljava/lang/Object;Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel;Lpm/tech/uikit/components/list/cell/ListCellButtonUiModel;)V

    return-object v2
.end method

.method public static synthetic createComplexListCell$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/resources/colors/ColorTokens;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/uikit/components/list/cell/PmListCellUiModel;
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Lpm/tech/resources/colors/ColorTokens;->TEXT_WARNING:Lpm/tech/resources/colors/ColorTokens;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    .line 2
    invoke-static/range {v3 .. v10}, Lpm/tech/uikit/components/list/PmListUtilsKt;->createComplexListCell(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/resources/colors/ColorTokens;Ljava/lang/Object;Ljava/lang/String;)Lpm/tech/uikit/components/list/cell/PmListCellUiModel;

    move-result-object v0

    return-object v0
.end method

.method public static final createSimpleCheckboxListCell(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpm/tech/resources/icons/IconToken;Lpm/tech/uikit/components/checkbox/PmCheckboxUiModel;)Lpm/tech/uikit/components/list/cell/PmListCellUiModel;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/resources/icons/IconToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/uikit/components/checkbox/PmCheckboxUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpm/tech/resources/icons/IconToken;",
            "Lpm/tech/uikit/components/checkbox/PmCheckboxUiModel;",
            ")",
            "Lpm/tech/uikit/components/list/cell/PmListCellUiModel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkboxUiModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-static {}, Lpm/tech/uikit/common/text/PmTextConstantsKt;->getListCellStartTitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-static {}, Lpm/tech/uikit/common/text/PmTextConstantsKt;->getListCellStartSubtitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Lpm/tech/uikit/components/list/common/PmListIconUiModel$Icon;

    .line 4
    new-instance p2, Lpm/tech/uikit/common/icon/PmIconUiModel;

    sget-object v4, Lpm/tech/resources/colors/ColorTokens;->ICON_MAIN:Lpm/tech/resources/colors/ColorTokens;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lpm/tech/uikit/common/icon/PmIconUiModel;-><init>(Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/colors/ColorTokens;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-direct {p1, p2}, Lpm/tech/uikit/components/list/common/PmListIconUiModel$Icon;-><init>(Lpm/tech/uikit/common/icon/PmIconUiModel;)V

    .line 6
    :goto_1
    new-instance v4, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;

    invoke-direct {v4, p0, v0, v1, p1}, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;-><init>(Ljava/lang/Object;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/components/list/common/PmListIconUiModel;)V

    .line 7
    new-instance p1, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Checkbox;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p0

    move-object v8, p4

    invoke-direct/range {v5 .. v10}, Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel$Checkbox;-><init>(Ljava/lang/Object;Lpm/tech/uikit/common/badge/PmBadgeUiModel;Lpm/tech/uikit/components/checkbox/PmCheckboxUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 8
    new-instance p2, Lpm/tech/uikit/components/list/cell/PmListCellUiModel;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lpm/tech/uikit/components/list/cell/PmListCellUiModel;-><init>(Ljava/lang/Object;Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel;Lpm/tech/uikit/components/list/cell/ListCellButtonUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public static synthetic createSimpleCheckboxListCell$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpm/tech/resources/icons/IconToken;Lpm/tech/uikit/components/checkbox/PmCheckboxUiModel;ILjava/lang/Object;)Lpm/tech/uikit/components/list/cell/PmListCellUiModel;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lpm/tech/uikit/components/list/PmListUtilsKt;->createSimpleCheckboxListCell(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpm/tech/resources/icons/IconToken;Lpm/tech/uikit/components/checkbox/PmCheckboxUiModel;)Lpm/tech/uikit/components/list/cell/PmListCellUiModel;

    move-result-object p0

    return-object p0
.end method

.method public static final createSimpleListCell(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpm/tech/resources/icons/IconToken;)Lpm/tech/uikit/components/list/cell/PmListCellUiModel;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/resources/icons/IconToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpm/tech/resources/icons/IconToken;",
            ")",
            "Lpm/tech/uikit/components/list/cell/PmListCellUiModel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-static {}, Lpm/tech/uikit/common/text/PmTextConstantsKt;->getListCellStartTitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-static {}, Lpm/tech/uikit/common/text/PmTextConstantsKt;->getListCellStartSubtitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Lpm/tech/uikit/components/list/common/PmListIconUiModel$Icon;

    .line 4
    new-instance p2, Lpm/tech/uikit/common/icon/PmIconUiModel;

    sget-object v4, Lpm/tech/resources/colors/ColorTokens;->ICON_MAIN:Lpm/tech/resources/colors/ColorTokens;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lpm/tech/uikit/common/icon/PmIconUiModel;-><init>(Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/colors/ColorTokens;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-direct {p1, p2}, Lpm/tech/uikit/components/list/common/PmListIconUiModel$Icon;-><init>(Lpm/tech/uikit/common/icon/PmIconUiModel;)V

    .line 6
    :goto_1
    new-instance v4, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;

    invoke-direct {v4, p0, v0, v1, p1}, Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;-><init>(Ljava/lang/Object;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/components/list/common/PmListIconUiModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 7
    new-instance p1, Lpm/tech/uikit/components/list/cell/PmListCellUiModel;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lpm/tech/uikit/components/list/cell/PmListCellUiModel;-><init>(Ljava/lang/Object;Lpm/tech/uikit/components/list/cell/ListCellStartContentUiModel;Lpm/tech/uikit/components/list/cell/ListCellEndContentUiModel;Lpm/tech/uikit/components/list/cell/ListCellButtonUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public static synthetic createSimpleListCell$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpm/tech/resources/icons/IconToken;ILjava/lang/Object;)Lpm/tech/uikit/components/list/cell/PmListCellUiModel;
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lpm/tech/uikit/components/list/PmListUtilsKt;->createSimpleListCell(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpm/tech/resources/icons/IconToken;)Lpm/tech/uikit/components/list/cell/PmListCellUiModel;

    move-result-object p0

    return-object p0
.end method
