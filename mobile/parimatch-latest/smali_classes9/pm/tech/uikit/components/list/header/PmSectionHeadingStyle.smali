.class public final enum Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

.field public static final enum DEFAULT:Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

.field public static final enum SUBHEAD:Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

.field public static final enum TITLE:Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;


# instance fields
.field private final height:F

.field private final typographyToken:Lpm/tech/resources/typography/TypographyToken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verticalTitlePadding:F


# direct methods
.method private static final synthetic $values()[Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    sget-object v1, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;->DEFAULT:Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;->SUBHEAD:Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;->TITLE:Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    sget-object v3, Lpm/tech/resources/typography/TypographyToken;->BODY_REGULAR:Lpm/tech/resources/typography/TypographyToken;

    const/16 v0, 0x20

    int-to-float v7, v0

    .line 2
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;-><init>(Ljava/lang/String;ILpm/tech/resources/typography/TypographyToken;FF)V

    sput-object v6, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;->DEFAULT:Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    .line 4
    new-instance v0, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    sget-object v11, Lpm/tech/resources/typography/TypographyToken;->CAPTION_1_REGULAR_CAPS:Lpm/tech/resources/typography/TypographyToken;

    .line 5
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const-string v9, "SUBHEAD"

    const/4 v10, 0x1

    move-object v8, v0

    .line 6
    invoke-direct/range {v8 .. v13}, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;-><init>(Ljava/lang/String;ILpm/tech/resources/typography/TypographyToken;FF)V

    sput-object v0, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;->SUBHEAD:Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    .line 7
    new-instance v0, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    sget-object v5, Lpm/tech/resources/typography/TypographyToken;->TITLE_2_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    const/16 v2, 0x26

    int-to-float v2, v2

    .line 8
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const-string v3, "TITLE"

    const/4 v4, 0x2

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v7}, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;-><init>(Ljava/lang/String;ILpm/tech/resources/typography/TypographyToken;FF)V

    sput-object v0, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;->TITLE:Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    invoke-static {}, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;->$values()[Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    move-result-object v0

    sput-object v0, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;->$VALUES:[Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpm/tech/resources/typography/TypographyToken;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/resources/typography/TypographyToken;",
            "FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;->typographyToken:Lpm/tech/resources/typography/TypographyToken;

    .line 3
    iput p4, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;->height:F

    .line 4
    iput p5, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;->verticalTitlePadding:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;
    .locals 1

    const-class v0, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    return-object p0
.end method

.method public static values()[Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;
    .locals 1

    sget-object v0, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;->$VALUES:[Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    return-object v0
.end method


# virtual methods
.method public final getHeight-D9Ej5fM$ui_kit_release()F
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;->height:F

    return v0
.end method

.method public final getTypographyToken$ui_kit_release()Lpm/tech/resources/typography/TypographyToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;->typographyToken:Lpm/tech/resources/typography/TypographyToken;

    return-object v0
.end method

.method public final getVerticalTitlePadding-D9Ej5fM$ui_kit_release()F
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;->verticalTitlePadding:F

    return v0
.end method
