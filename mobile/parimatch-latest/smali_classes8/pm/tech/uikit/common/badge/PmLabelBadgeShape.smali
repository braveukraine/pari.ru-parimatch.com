.class public final enum Lpm/tech/uikit/common/badge/PmLabelBadgeShape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/uikit/common/badge/PmLabelBadgeShape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

.field public static final enum ROUNDED:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

.field public static final enum TILTED_ONE_SIDE:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

.field public static final enum TILTED_TWO_SIDES:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;


# instance fields
.field private final horizontalPadding:F

.field private final maxCharacters:I

.field private final minSize:F

.field private final shape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/uikit/common/badge/PmLabelBadgeShape;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    sget-object v1, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->ROUNDED:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->TILTED_TWO_SIDES:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->TILTED_ONE_SIDE:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    .line 2
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    .line 3
    invoke-static {}, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->getRoundedLabelBadgeMinSize()F

    move-result v4

    .line 4
    invoke-static {}, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->getRoundedBadgeHorizontalPadding()F

    move-result v5

    const-string v1, "ROUNDED"

    const/4 v2, 0x0

    const/16 v6, 0xf

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/Shape;FFI)V

    sput-object v7, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->ROUNDED:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    .line 6
    new-instance v0, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    .line 7
    new-instance v11, Lpm/tech/uikit/common/badge/TiltedTwoSidesRectangleShape;

    invoke-direct {v11}, Lpm/tech/uikit/common/badge/TiltedTwoSidesRectangleShape;-><init>()V

    .line 8
    invoke-static {}, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->getRectangleLabelBadgeMinSize()F

    move-result v12

    .line 9
    invoke-static {}, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->getRectangleBadgeHorizontalPadding()F

    move-result v13

    const-string v9, "TILTED_TWO_SIDES"

    const/4 v10, 0x1

    const/16 v14, 0x14

    move-object v8, v0

    .line 10
    invoke-direct/range {v8 .. v14}, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/Shape;FFI)V

    sput-object v0, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->TILTED_TWO_SIDES:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    .line 11
    new-instance v0, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    .line 12
    new-instance v4, Lpm/tech/uikit/common/badge/TiltedOneSideRectangleShape;

    invoke-direct {v4}, Lpm/tech/uikit/common/badge/TiltedOneSideRectangleShape;-><init>()V

    .line 13
    invoke-static {}, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->getRectangleLabelBadgeMinSize()F

    move-result v5

    .line 14
    invoke-static {}, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->getRectangleBadgeHorizontalPadding()F

    move-result v6

    const-string v2, "TILTED_ONE_SIDE"

    const/4 v3, 0x2

    const/16 v7, 0x14

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v7}, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/Shape;FFI)V

    sput-object v0, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->TILTED_ONE_SIDE:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    invoke-static {}, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->$values()[Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    move-result-object v0

    sput-object v0, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->$VALUES:[Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/Shape;FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "FFI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    iput p4, p0, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->minSize:F

    .line 4
    iput p5, p0, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->horizontalPadding:F

    .line 5
    iput p6, p0, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->maxCharacters:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/uikit/common/badge/PmLabelBadgeShape;
    .locals 1

    const-class v0, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    return-object p0
.end method

.method public static values()[Lpm/tech/uikit/common/badge/PmLabelBadgeShape;
    .locals 1

    sget-object v0, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->$VALUES:[Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    return-object v0
.end method


# virtual methods
.method public final getHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->horizontalPadding:F

    return v0
.end method

.method public final getMaxCharacters()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->maxCharacters:I

    return v0
.end method

.method public final getMinSize-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->minSize:F

    return v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method
