.class public final Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;
.super Lpm/tech/uikit/common/badge/PmBadgeUiModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/uikit/common/badge/PmBadgeUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final e:Lpm/tech/resources/colors/ColorTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;-><init>(Lpm/tech/resources/colors/ColorTokens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpm/tech/resources/colors/ColorTokens;)V
    .locals 7
    .param p1    # Lpm/tech/resources/colors/ColorTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backgroundColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->getEmptyBadgeMinSize()F

    move-result v3

    .line 4
    invoke-static {}, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->getEmptyBadgeHorizontalPadding()F

    move-result v4

    .line 5
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lpm/tech/uikit/common/badge/PmBadgeUiModel;-><init>(Lpm/tech/resources/colors/ColorTokens;FFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;->e:Lpm/tech/resources/colors/ColorTokens;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/resources/colors/ColorTokens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lpm/tech/resources/colors/ColorTokens;->ICON_NOTIFICATION:Lpm/tech/resources/colors/ColorTokens;

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;-><init>(Lpm/tech/resources/colors/ColorTokens;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;Lpm/tech/resources/colors/ColorTokens;ILjava/lang/Object;)Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;->getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;->copy(Lpm/tech/resources/colors/ColorTokens;)Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;->getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lpm/tech/resources/colors/ColorTokens;)Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;
    .locals 1
    .param p1    # Lpm/tech/resources/colors/ColorTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "backgroundColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;

    invoke-direct {v0, p1}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;-><init>(Lpm/tech/resources/colors/ColorTokens;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;

    invoke-virtual {p0}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;->getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;->getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object p1

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;->e:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;->getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Empty(backgroundColor="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;->getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
