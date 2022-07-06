.class public final Lpm/tech/uikit/components/field/base/PmTextFieldLabelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PmTextFieldLabel(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x77d3912c

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    xor-int/lit8 v0, v0, 0x12

    if-nez v0, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    .line 3
    :cond_5
    :goto_3
    instance-of v0, p1, Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Error;

    if-eqz v0, :cond_6

    sget-object v0, Lpm/tech/resources/colors/ColorTokens;->TEXT_ERROR:Lpm/tech/resources/colors/ColorTokens;

    goto :goto_4

    .line 4
    :cond_6
    sget-object v0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Enabled;->INSTANCE:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Enabled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lpm/tech/resources/colors/ColorTokens;->TEXT_BODY:Lpm/tech/resources/colors/ColorTokens;

    goto :goto_4

    .line 5
    :cond_7
    sget-object v0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Disabled;->INSTANCE:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Disabled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lpm/tech/resources/colors/ColorTokens;->TEXT_DISABLE:Lpm/tech/resources/colors/ColorTokens;

    .line 6
    :goto_4
    new-instance v2, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 7
    new-instance v1, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 8
    sget-object v3, Lpm/tech/resources/typography/TypographyToken;->CAPTION_1_REGULAR:Lpm/tech/resources/typography/TypographyToken;

    .line 9
    invoke-direct {v1, v3, v0}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    .line 10
    invoke-direct {v2, p0, v1}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    .line 11
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v3

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xd80

    const/16 v10, 0x71

    move-object v8, p2

    .line 12
    invoke-static/range {v1 .. v10}, Lpm/tech/uikit/common/text/PmTextKt;->PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 13
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lpm/tech/uikit/components/field/base/PmTextFieldLabelKt$a;

    invoke-direct {v0, p0, p1, p3}, Lpm/tech/uikit/components/field/base/PmTextFieldLabelKt$a;-><init>(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void

    .line 14
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
