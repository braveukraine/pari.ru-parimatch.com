.class public final Lpm/tech/uikit/common/text/PmTextConstantsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 2
    sget-object v1, Lpm/tech/resources/typography/TypographyToken;->TITLE_2_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    .line 3
    sget-object v2, Lpm/tech/resources/colors/ColorTokens;->TEXT_TITLE:Lpm/tech/resources/colors/ColorTokens;

    .line 4
    invoke-direct {v0, v1, v2}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->a:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 5
    new-instance v0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 6
    sget-object v1, Lpm/tech/resources/typography/TypographyToken;->CAPTION_1_REGULAR:Lpm/tech/resources/typography/TypographyToken;

    .line 7
    sget-object v3, Lpm/tech/resources/colors/ColorTokens;->TEXT_BODY:Lpm/tech/resources/colors/ColorTokens;

    .line 8
    invoke-direct {v0, v1, v3}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->b:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 9
    new-instance v0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 10
    sget-object v4, Lpm/tech/resources/typography/TypographyToken;->TITLE_1_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    .line 11
    invoke-direct {v0, v4, v2}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->c:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 12
    new-instance v0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 13
    sget-object v5, Lpm/tech/resources/typography/TypographyToken;->CAPTION_3_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    .line 14
    sget-object v6, Lpm/tech/resources/colors/ColorTokens;->TEXT_ALWAYS_WHITE:Lpm/tech/resources/colors/ColorTokens;

    .line 15
    invoke-direct {v0, v5, v6}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->d:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 16
    new-instance v0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    invoke-direct {v0, v1, v6}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->e:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 17
    new-instance v0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    invoke-direct {v0, v4, v2}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->f:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 18
    new-instance v0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 19
    sget-object v4, Lpm/tech/resources/typography/TypographyToken;->BODY_REGULAR:Lpm/tech/resources/typography/TypographyToken;

    .line 20
    invoke-direct {v0, v4, v3}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->g:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 21
    new-instance v0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    invoke-direct {v0, v4, v2}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->h:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 22
    new-instance v0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    invoke-direct {v0, v1, v3}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->i:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 23
    new-instance v0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    invoke-direct {v0, v4, v2}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->j:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 24
    new-instance v0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 25
    sget-object v4, Lpm/tech/resources/typography/TypographyToken;->CAPTION_1_REGULAR_CAPS:Lpm/tech/resources/typography/TypographyToken;

    .line 26
    invoke-direct {v0, v4, v3}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->k:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 27
    new-instance v0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    invoke-direct {v0, v1, v3}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->l:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 28
    new-instance v0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 29
    sget-object v3, Lpm/tech/resources/typography/TypographyToken;->BODY_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    .line 30
    sget-object v4, Lpm/tech/resources/colors/ColorTokens;->TEXT_INVERSION:Lpm/tech/resources/colors/ColorTokens;

    .line 31
    invoke-direct {v0, v3, v4}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->m:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 32
    new-instance v0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 33
    sget-object v4, Lpm/tech/resources/colors/ColorTokens;->TEXT_DISABLE:Lpm/tech/resources/colors/ColorTokens;

    .line 34
    invoke-direct {v0, v1, v4}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->n:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 35
    new-instance v0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    invoke-direct {v0, v3, v2}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->o:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 36
    new-instance v0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 37
    sget-object v2, Lpm/tech/resources/colors/ColorTokens;->TEXT_SUBTITLE:Lpm/tech/resources/colors/ColorTokens;

    .line 38
    invoke-direct {v0, v1, v2}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->p:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    return-void
.end method

.method public static final getAlertViewSubtitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->g:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    return-object v0
.end method

.method public static final getAlertViewTitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->f:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    return-object v0
.end method

.method public static final getBadgeCounterProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->d:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    return-object v0
.end method

.method public static final getBadgeLabelProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->e:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    return-object v0
.end method

.method public static final getListCellEndTitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->j:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    return-object v0
.end method

.method public static final getListCellStartSubtitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->i:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    return-object v0
.end method

.method public static final getListCellStartTitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->h:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    return-object v0
.end method

.method public static final getNavigationBarHeadingProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->c:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    return-object v0
.end method

.method public static final getNavigationBarSubtitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->b:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    return-object v0
.end method

.method public static final getNavigationBarTitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->a:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    return-object v0
.end method

.method public static final getPmListSectionFooterTextProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->l:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    return-object v0
.end method

.method public static final getPmListSectionHeaderTextProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->k:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    return-object v0
.end method

.method public static final getSlideViewSubTitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->p:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    return-object v0
.end method

.method public static final getSlideViewTitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->o:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    return-object v0
.end method

.method public static final getTooltipSubtitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->n:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    return-object v0
.end method

.method public static final getTooltipTitleProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/common/text/PmTextConstantsKt;->m:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    return-object v0
.end method
