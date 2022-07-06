.class public final Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;
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
    name = "Warning"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final e:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lpm/tech/resources/colors/ColorTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;-><init>(Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;Lpm/tech/resources/colors/ColorTokens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;Lpm/tech/resources/colors/ColorTokens;)V
    .locals 7
    .param p1    # Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/resources/colors/ColorTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->getCounterBadgeMinSize()F

    move-result v3

    .line 5
    invoke-static {}, Lpm/tech/uikit/common/badge/PmBadgeUiModelKt;->getRoundedBadgeHorizontalPadding()F

    move-result v4

    .line 6
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lpm/tech/uikit/common/badge/PmBadgeUiModel;-><init>(Lpm/tech/resources/colors/ColorTokens;FFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;->e:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 9
    iput-object p2, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;->f:Lpm/tech/resources/colors/ColorTokens;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;Lpm/tech/resources/colors/ColorTokens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lpm/tech/uikit/common/text/PmTextConstantsKt;->getBadgeCounterProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lpm/tech/resources/colors/ColorTokens;->ICON_NOTIFICATION:Lpm/tech/resources/colors/ColorTokens;

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;-><init>(Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;Lpm/tech/resources/colors/ColorTokens;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;Lpm/tech/resources/colors/ColorTokens;ILjava/lang/Object;)Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;->e:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;->getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;->copy(Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;Lpm/tech/resources/colors/ColorTokens;)Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;->e:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    return-object v0
.end method

.method public final component2()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;->getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;Lpm/tech/resources/colors/ColorTokens;)Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;
    .locals 1
    .param p1    # Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/resources/colors/ColorTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "textProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;

    invoke-direct {v0, p1, p2}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;-><init>(Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;Lpm/tech/resources/colors/ColorTokens;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;

    iget-object v1, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;->e:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    iget-object v3, p1, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;->e:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;->getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;->getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;->f:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public final getTextProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;->e:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;->e:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    invoke-virtual {v0}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;->getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Warning(textProperties="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;->e:Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;->getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
