.class public final enum Lpm/tech/resources/typography/TypographyToken;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/resources/typography/TypographyToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/resources/typography/TypographyToken;

.field public static final enum BODY_REGULAR:Lpm/tech/resources/typography/TypographyToken;

.field public static final enum BODY_ROUNDED_MEDIUM:Lpm/tech/resources/typography/TypographyToken;

.field public static final enum BODY_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

.field public static final enum CAPTION_1_REGULAR:Lpm/tech/resources/typography/TypographyToken;

.field public static final enum CAPTION_1_REGULAR_CAPS:Lpm/tech/resources/typography/TypographyToken;

.field public static final enum CAPTION_2_MEDIUM:Lpm/tech/resources/typography/TypographyToken;

.field public static final enum CAPTION_2_MEDIUM_CAPS:Lpm/tech/resources/typography/TypographyToken;

.field public static final enum CAPTION_3_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

.field public static final enum LARGE_TITLE_HEAVY:Lpm/tech/resources/typography/TypographyToken;

.field public static final enum LARGE_TITLE_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

.field public static final enum SUBHEAD_REGULAR:Lpm/tech/resources/typography/TypographyToken;

.field public static final enum SUBHEAD_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

.field public static final enum TITLE_1_BOLD:Lpm/tech/resources/typography/TypographyToken;

.field public static final enum TITLE_1_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

.field public static final enum TITLE_2_REGULAR:Lpm/tech/resources/typography/TypographyToken;

.field public static final enum TITLE_2_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;


# instance fields
.field private final figmaId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourceId:I

.field private final textStyle:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/resources/typography/TypographyToken;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lpm/tech/resources/typography/TypographyToken;

    sget-object v1, Lpm/tech/resources/typography/TypographyToken;->TITLE_1_BOLD:Lpm/tech/resources/typography/TypographyToken;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/resources/typography/TypographyToken;->SUBHEAD_REGULAR:Lpm/tech/resources/typography/TypographyToken;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/resources/typography/TypographyToken;->LARGE_TITLE_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/resources/typography/TypographyToken;->CAPTION_3_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/resources/typography/TypographyToken;->SUBHEAD_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/resources/typography/TypographyToken;->TITLE_1_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/resources/typography/TypographyToken;->BODY_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/resources/typography/TypographyToken;->TITLE_2_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/resources/typography/TypographyToken;->BODY_REGULAR:Lpm/tech/resources/typography/TypographyToken;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/resources/typography/TypographyToken;->BODY_ROUNDED_MEDIUM:Lpm/tech/resources/typography/TypographyToken;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/resources/typography/TypographyToken;->CAPTION_1_REGULAR:Lpm/tech/resources/typography/TypographyToken;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/resources/typography/TypographyToken;->CAPTION_1_REGULAR_CAPS:Lpm/tech/resources/typography/TypographyToken;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/resources/typography/TypographyToken;->CAPTION_2_MEDIUM:Lpm/tech/resources/typography/TypographyToken;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/resources/typography/TypographyToken;->TITLE_2_REGULAR:Lpm/tech/resources/typography/TypographyToken;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/resources/typography/TypographyToken;->LARGE_TITLE_HEAVY:Lpm/tech/resources/typography/TypographyToken;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/resources/typography/TypographyToken;->CAPTION_2_MEDIUM_CAPS:Lpm/tech/resources/typography/TypographyToken;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lpm/tech/resources/typography/TypographyToken;

    sget v4, Lpm/tech/resources/R$style;->title1Bold:I

    sget-object v7, Lpm/tech/resources/typography/Typography;->INSTANCE:Lpm/tech/resources/typography/Typography;

    invoke-virtual {v7}, Lpm/tech/resources/typography/Typography;->getTitle1Bold()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    const-string v1, "TITLE_1_BOLD"

    const/4 v2, 0x0

    const-string v3, "Title 1/Bold"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpm/tech/resources/typography/TypographyToken;-><init>(Ljava/lang/String;ILjava/lang/String;ILandroidx/compose/ui/text/TextStyle;)V

    sput-object v6, Lpm/tech/resources/typography/TypographyToken;->TITLE_1_BOLD:Lpm/tech/resources/typography/TypographyToken;

    .line 2
    new-instance v0, Lpm/tech/resources/typography/TypographyToken;

    sget v12, Lpm/tech/resources/R$style;->subheadRegular:I

    invoke-virtual {v7}, Lpm/tech/resources/typography/Typography;->getSubheadRegular()Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    const-string v9, "SUBHEAD_REGULAR"

    const/4 v10, 0x1

    const-string v11, "Subhead/Regular"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lpm/tech/resources/typography/TypographyToken;-><init>(Ljava/lang/String;ILjava/lang/String;ILandroidx/compose/ui/text/TextStyle;)V

    sput-object v0, Lpm/tech/resources/typography/TypographyToken;->SUBHEAD_REGULAR:Lpm/tech/resources/typography/TypographyToken;

    .line 3
    new-instance v0, Lpm/tech/resources/typography/TypographyToken;

    sget v5, Lpm/tech/resources/R$style;->largeTitleSemibold:I

    invoke-virtual {v7}, Lpm/tech/resources/typography/Typography;->getLargeTitleSemibold()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    const-string v2, "LARGE_TITLE_SEMIBOLD"

    const/4 v3, 0x2

    const-string v4, "Large Title/Semibold"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpm/tech/resources/typography/TypographyToken;-><init>(Ljava/lang/String;ILjava/lang/String;ILandroidx/compose/ui/text/TextStyle;)V

    sput-object v0, Lpm/tech/resources/typography/TypographyToken;->LARGE_TITLE_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    .line 4
    new-instance v0, Lpm/tech/resources/typography/TypographyToken;

    sget v12, Lpm/tech/resources/R$style;->caption3Semibold:I

    invoke-virtual {v7}, Lpm/tech/resources/typography/Typography;->getCaption3Semibold()Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    const-string v9, "CAPTION_3_SEMIBOLD"

    const/4 v10, 0x3

    const-string v11, "Caption 3/Semibold"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lpm/tech/resources/typography/TypographyToken;-><init>(Ljava/lang/String;ILjava/lang/String;ILandroidx/compose/ui/text/TextStyle;)V

    sput-object v0, Lpm/tech/resources/typography/TypographyToken;->CAPTION_3_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    .line 5
    new-instance v0, Lpm/tech/resources/typography/TypographyToken;

    sget v5, Lpm/tech/resources/R$style;->subheadSemibold:I

    invoke-virtual {v7}, Lpm/tech/resources/typography/Typography;->getSubheadSemibold()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    const-string v2, "SUBHEAD_SEMIBOLD"

    const/4 v3, 0x4

    const-string v4, "Subhead/Semibold"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpm/tech/resources/typography/TypographyToken;-><init>(Ljava/lang/String;ILjava/lang/String;ILandroidx/compose/ui/text/TextStyle;)V

    sput-object v0, Lpm/tech/resources/typography/TypographyToken;->SUBHEAD_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    .line 6
    new-instance v0, Lpm/tech/resources/typography/TypographyToken;

    sget v12, Lpm/tech/resources/R$style;->title1Semibold:I

    invoke-virtual {v7}, Lpm/tech/resources/typography/Typography;->getTitle1Semibold()Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    const-string v9, "TITLE_1_SEMIBOLD"

    const/4 v10, 0x5

    const-string v11, "Title 1/Semibold"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lpm/tech/resources/typography/TypographyToken;-><init>(Ljava/lang/String;ILjava/lang/String;ILandroidx/compose/ui/text/TextStyle;)V

    sput-object v0, Lpm/tech/resources/typography/TypographyToken;->TITLE_1_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    .line 7
    new-instance v0, Lpm/tech/resources/typography/TypographyToken;

    sget v5, Lpm/tech/resources/R$style;->bodySemibold:I

    invoke-virtual {v7}, Lpm/tech/resources/typography/Typography;->getBodySemibold()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    const-string v2, "BODY_SEMIBOLD"

    const/4 v3, 0x6

    const-string v4, "Body/Semibold"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpm/tech/resources/typography/TypographyToken;-><init>(Ljava/lang/String;ILjava/lang/String;ILandroidx/compose/ui/text/TextStyle;)V

    sput-object v0, Lpm/tech/resources/typography/TypographyToken;->BODY_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    .line 8
    new-instance v0, Lpm/tech/resources/typography/TypographyToken;

    sget v12, Lpm/tech/resources/R$style;->title2Semibold:I

    invoke-virtual {v7}, Lpm/tech/resources/typography/Typography;->getTitle2Semibold()Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    const-string v9, "TITLE_2_SEMIBOLD"

    const/4 v10, 0x7

    const-string v11, "Title 2/Semibold"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lpm/tech/resources/typography/TypographyToken;-><init>(Ljava/lang/String;ILjava/lang/String;ILandroidx/compose/ui/text/TextStyle;)V

    sput-object v0, Lpm/tech/resources/typography/TypographyToken;->TITLE_2_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    .line 9
    new-instance v0, Lpm/tech/resources/typography/TypographyToken;

    sget v5, Lpm/tech/resources/R$style;->bodyRegular:I

    invoke-virtual {v7}, Lpm/tech/resources/typography/Typography;->getBodyRegular()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    const-string v2, "BODY_REGULAR"

    const/16 v3, 0x8

    const-string v4, "Body/Regular"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpm/tech/resources/typography/TypographyToken;-><init>(Ljava/lang/String;ILjava/lang/String;ILandroidx/compose/ui/text/TextStyle;)V

    sput-object v0, Lpm/tech/resources/typography/TypographyToken;->BODY_REGULAR:Lpm/tech/resources/typography/TypographyToken;

    .line 10
    new-instance v0, Lpm/tech/resources/typography/TypographyToken;

    sget v12, Lpm/tech/resources/R$style;->bodyRoundedMedium:I

    invoke-virtual {v7}, Lpm/tech/resources/typography/Typography;->getBodyRoundedMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    const-string v9, "BODY_ROUNDED_MEDIUM"

    const/16 v10, 0x9

    const-string v11, "Body/Rounded Medium"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lpm/tech/resources/typography/TypographyToken;-><init>(Ljava/lang/String;ILjava/lang/String;ILandroidx/compose/ui/text/TextStyle;)V

    sput-object v0, Lpm/tech/resources/typography/TypographyToken;->BODY_ROUNDED_MEDIUM:Lpm/tech/resources/typography/TypographyToken;

    .line 11
    new-instance v0, Lpm/tech/resources/typography/TypographyToken;

    sget v5, Lpm/tech/resources/R$style;->caption1Regular:I

    invoke-virtual {v7}, Lpm/tech/resources/typography/Typography;->getCaption1Regular()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    const-string v2, "CAPTION_1_REGULAR"

    const/16 v3, 0xa

    const-string v4, "Caption 1/Regular"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpm/tech/resources/typography/TypographyToken;-><init>(Ljava/lang/String;ILjava/lang/String;ILandroidx/compose/ui/text/TextStyle;)V

    sput-object v0, Lpm/tech/resources/typography/TypographyToken;->CAPTION_1_REGULAR:Lpm/tech/resources/typography/TypographyToken;

    .line 12
    new-instance v0, Lpm/tech/resources/typography/TypographyToken;

    sget v12, Lpm/tech/resources/R$style;->caption1RegularCaps:I

    invoke-virtual {v7}, Lpm/tech/resources/typography/Typography;->getCaption1RegularCaps()Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    const-string v9, "CAPTION_1_REGULAR_CAPS"

    const/16 v10, 0xb

    const-string v11, "Caption 1/Regular Caps"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lpm/tech/resources/typography/TypographyToken;-><init>(Ljava/lang/String;ILjava/lang/String;ILandroidx/compose/ui/text/TextStyle;)V

    sput-object v0, Lpm/tech/resources/typography/TypographyToken;->CAPTION_1_REGULAR_CAPS:Lpm/tech/resources/typography/TypographyToken;

    .line 13
    new-instance v0, Lpm/tech/resources/typography/TypographyToken;

    sget v5, Lpm/tech/resources/R$style;->caption2Medium:I

    invoke-virtual {v7}, Lpm/tech/resources/typography/Typography;->getCaption2Medium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    const-string v2, "CAPTION_2_MEDIUM"

    const/16 v3, 0xc

    const-string v4, "Caption 2 / Medium"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpm/tech/resources/typography/TypographyToken;-><init>(Ljava/lang/String;ILjava/lang/String;ILandroidx/compose/ui/text/TextStyle;)V

    sput-object v0, Lpm/tech/resources/typography/TypographyToken;->CAPTION_2_MEDIUM:Lpm/tech/resources/typography/TypographyToken;

    .line 14
    new-instance v0, Lpm/tech/resources/typography/TypographyToken;

    sget v12, Lpm/tech/resources/R$style;->title2Regular:I

    invoke-virtual {v7}, Lpm/tech/resources/typography/Typography;->getTitle2Regular()Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    const-string v9, "TITLE_2_REGULAR"

    const/16 v10, 0xd

    const-string v11, "Title 2/Regular"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lpm/tech/resources/typography/TypographyToken;-><init>(Ljava/lang/String;ILjava/lang/String;ILandroidx/compose/ui/text/TextStyle;)V

    sput-object v0, Lpm/tech/resources/typography/TypographyToken;->TITLE_2_REGULAR:Lpm/tech/resources/typography/TypographyToken;

    .line 15
    new-instance v0, Lpm/tech/resources/typography/TypographyToken;

    sget v5, Lpm/tech/resources/R$style;->largeTitleHeavy:I

    invoke-virtual {v7}, Lpm/tech/resources/typography/Typography;->getLargeTitleHeavy()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    const-string v2, "LARGE_TITLE_HEAVY"

    const/16 v3, 0xe

    const-string v4, "Large Title/Heavy"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpm/tech/resources/typography/TypographyToken;-><init>(Ljava/lang/String;ILjava/lang/String;ILandroidx/compose/ui/text/TextStyle;)V

    sput-object v0, Lpm/tech/resources/typography/TypographyToken;->LARGE_TITLE_HEAVY:Lpm/tech/resources/typography/TypographyToken;

    .line 16
    new-instance v0, Lpm/tech/resources/typography/TypographyToken;

    sget v12, Lpm/tech/resources/R$style;->caption2MediumCaps:I

    invoke-virtual {v7}, Lpm/tech/resources/typography/Typography;->getCaption2MediumCaps()Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    const-string v9, "CAPTION_2_MEDIUM_CAPS"

    const/16 v10, 0xf

    const-string v11, "Caption 2/Medium Caps"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lpm/tech/resources/typography/TypographyToken;-><init>(Ljava/lang/String;ILjava/lang/String;ILandroidx/compose/ui/text/TextStyle;)V

    sput-object v0, Lpm/tech/resources/typography/TypographyToken;->CAPTION_2_MEDIUM_CAPS:Lpm/tech/resources/typography/TypographyToken;

    invoke-static {}, Lpm/tech/resources/typography/TypographyToken;->$values()[Lpm/tech/resources/typography/TypographyToken;

    move-result-object v0

    sput-object v0, Lpm/tech/resources/typography/TypographyToken;->$VALUES:[Lpm/tech/resources/typography/TypographyToken;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILandroidx/compose/ui/text/TextStyle;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/ui/text/TextStyle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lpm/tech/resources/typography/TypographyToken;->figmaId:Ljava/lang/String;

    .line 3
    iput p4, p0, Lpm/tech/resources/typography/TypographyToken;->resourceId:I

    .line 4
    iput-object p5, p0, Lpm/tech/resources/typography/TypographyToken;->textStyle:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/resources/typography/TypographyToken;
    .locals 1

    const-class v0, Lpm/tech/resources/typography/TypographyToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/resources/typography/TypographyToken;

    return-object p0
.end method

.method public static values()[Lpm/tech/resources/typography/TypographyToken;
    .locals 1

    sget-object v0, Lpm/tech/resources/typography/TypographyToken;->$VALUES:[Lpm/tech/resources/typography/TypographyToken;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/resources/typography/TypographyToken;

    return-object v0
.end method


# virtual methods
.method public final getFigmaId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/resources/typography/TypographyToken;->figmaId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/resources/typography/TypographyToken;->resourceId:I

    return v0
.end method

.method public final getTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/resources/typography/TypographyToken;->textStyle:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method
