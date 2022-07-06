.class public final enum Lpm/tech/uikit/components/segment/control/SegmentControlType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/uikit/components/segment/control/SegmentControlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/uikit/components/segment/control/SegmentControlType;

.field public static final enum MEDIUM:Lpm/tech/uikit/components/segment/control/SegmentControlType;

.field public static final enum SMALL:Lpm/tech/uikit/components/segment/control/SegmentControlType;


# instance fields
.field private final height:F

.field private final selectedTypographyToken:Lpm/tech/resources/typography/TypographyToken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typographyToken:Lpm/tech/resources/typography/TypographyToken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/uikit/components/segment/control/SegmentControlType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpm/tech/uikit/components/segment/control/SegmentControlType;

    sget-object v1, Lpm/tech/uikit/components/segment/control/SegmentControlType;->MEDIUM:Lpm/tech/uikit/components/segment/control/SegmentControlType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/uikit/components/segment/control/SegmentControlType;->SMALL:Lpm/tech/uikit/components/segment/control/SegmentControlType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lpm/tech/uikit/components/segment/control/SegmentControlType;

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 3
    sget-object v4, Lpm/tech/resources/typography/TypographyToken;->BODY_REGULAR:Lpm/tech/resources/typography/TypographyToken;

    sget-object v5, Lpm/tech/resources/typography/TypographyToken;->BODY_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    const-string v1, "MEDIUM"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpm/tech/uikit/components/segment/control/SegmentControlType;-><init>(Ljava/lang/String;IFLpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/typography/TypographyToken;)V

    sput-object v6, Lpm/tech/uikit/components/segment/control/SegmentControlType;->MEDIUM:Lpm/tech/uikit/components/segment/control/SegmentControlType;

    .line 4
    new-instance v0, Lpm/tech/uikit/components/segment/control/SegmentControlType;

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 6
    sget-object v11, Lpm/tech/resources/typography/TypographyToken;->SUBHEAD_REGULAR:Lpm/tech/resources/typography/TypographyToken;

    sget-object v12, Lpm/tech/resources/typography/TypographyToken;->SUBHEAD_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    const-string v8, "SMALL"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lpm/tech/uikit/components/segment/control/SegmentControlType;-><init>(Ljava/lang/String;IFLpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/typography/TypographyToken;)V

    sput-object v0, Lpm/tech/uikit/components/segment/control/SegmentControlType;->SMALL:Lpm/tech/uikit/components/segment/control/SegmentControlType;

    invoke-static {}, Lpm/tech/uikit/components/segment/control/SegmentControlType;->$values()[Lpm/tech/uikit/components/segment/control/SegmentControlType;

    move-result-object v0

    sput-object v0, Lpm/tech/uikit/components/segment/control/SegmentControlType;->$VALUES:[Lpm/tech/uikit/components/segment/control/SegmentControlType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/typography/TypographyToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lpm/tech/resources/typography/TypographyToken;",
            "Lpm/tech/resources/typography/TypographyToken;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lpm/tech/uikit/components/segment/control/SegmentControlType;->height:F

    .line 3
    iput-object p4, p0, Lpm/tech/uikit/components/segment/control/SegmentControlType;->typographyToken:Lpm/tech/resources/typography/TypographyToken;

    .line 4
    iput-object p5, p0, Lpm/tech/uikit/components/segment/control/SegmentControlType;->selectedTypographyToken:Lpm/tech/resources/typography/TypographyToken;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/uikit/components/segment/control/SegmentControlType;
    .locals 1

    const-class v0, Lpm/tech/uikit/components/segment/control/SegmentControlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/uikit/components/segment/control/SegmentControlType;

    return-object p0
.end method

.method public static values()[Lpm/tech/uikit/components/segment/control/SegmentControlType;
    .locals 1

    sget-object v0, Lpm/tech/uikit/components/segment/control/SegmentControlType;->$VALUES:[Lpm/tech/uikit/components/segment/control/SegmentControlType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/uikit/components/segment/control/SegmentControlType;

    return-object v0
.end method


# virtual methods
.method public final getHeight-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/components/segment/control/SegmentControlType;->height:F

    return v0
.end method

.method public final getSelectedTypographyToken()Lpm/tech/resources/typography/TypographyToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/segment/control/SegmentControlType;->selectedTypographyToken:Lpm/tech/resources/typography/TypographyToken;

    return-object v0
.end method

.method public final getTypographyToken()Lpm/tech/resources/typography/TypographyToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/segment/control/SegmentControlType;->typographyToken:Lpm/tech/resources/typography/TypographyToken;

    return-object v0
.end method
