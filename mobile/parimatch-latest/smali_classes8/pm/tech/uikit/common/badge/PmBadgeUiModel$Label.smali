.class public final Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;
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
    name = "Label"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final e:Lpm/tech/uikit/common/text/PmTextUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lpm/tech/resources/colors/ColorTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/uikit/common/badge/PmLabelBadgeShape;)V
    .locals 7
    .param p1    # Lpm/tech/uikit/common/text/PmTextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/resources/colors/ColorTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/uikit/common/badge/PmLabelBadgeShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "badgeText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeShape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->getMinSize-D9Ej5fM()F

    move-result v3

    .line 5
    invoke-virtual {p3}, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->getHorizontalPadding-D9Ej5fM()F

    move-result v4

    .line 6
    invoke-virtual {p3}, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lpm/tech/uikit/common/badge/PmBadgeUiModel;-><init>(Lpm/tech/resources/colors/ColorTokens;FFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->e:Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 9
    iput-object p2, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->f:Lpm/tech/resources/colors/ColorTokens;

    .line 10
    iput-object p3, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->g:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/uikit/common/badge/PmLabelBadgeShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lpm/tech/resources/colors/ColorTokens;->ICON_NOTIFICATION:Lpm/tech/resources/colors/ColorTokens;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lpm/tech/uikit/common/badge/PmLabelBadgeShape;->ROUNDED:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;-><init>(Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/uikit/common/badge/PmLabelBadgeShape;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/uikit/common/badge/PmLabelBadgeShape;ILjava/lang/Object;)Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->e:Lpm/tech/uikit/common/text/PmTextUiModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->g:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->copy(Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/uikit/common/badge/PmLabelBadgeShape;)Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/uikit/common/text/PmTextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->e:Lpm/tech/uikit/common/text/PmTextUiModel;

    return-object v0
.end method

.method public final component2()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lpm/tech/uikit/common/badge/PmLabelBadgeShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->g:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    return-object v0
.end method

.method public final copy(Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/uikit/common/badge/PmLabelBadgeShape;)Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;
    .locals 1
    .param p1    # Lpm/tech/uikit/common/text/PmTextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/resources/colors/ColorTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/uikit/common/badge/PmLabelBadgeShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "badgeText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeShape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;-><init>(Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/uikit/common/badge/PmLabelBadgeShape;)V

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
    instance-of v1, p1, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;

    iget-object v1, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->e:Lpm/tech/uikit/common/text/PmTextUiModel;

    iget-object v3, p1, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->e:Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->g:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    iget-object p1, p1, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->g:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->f:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public final getBadgeShape()Lpm/tech/uikit/common/badge/PmLabelBadgeShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->g:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    return-object v0
.end method

.method public final getBadgeText()Lpm/tech/uikit/common/text/PmTextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->e:Lpm/tech/uikit/common/text/PmTextUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->e:Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-virtual {v0}, Lpm/tech/uikit/common/text/PmTextUiModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->g:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Label(badgeText="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->e:Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;->g:Lpm/tech/uikit/common/badge/PmLabelBadgeShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
