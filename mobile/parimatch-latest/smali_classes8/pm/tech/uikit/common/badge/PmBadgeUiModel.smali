.class public abstract Lpm/tech/uikit/common/badge/PmBadgeUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/uikit/common/badge/PmBadgeUiModel$Empty;,
        Lpm/tech/uikit/common/badge/PmBadgeUiModel$Counter;,
        Lpm/tech/uikit/common/badge/PmBadgeUiModel$Warning;,
        Lpm/tech/uikit/common/badge/PmBadgeUiModel$Label;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpm/tech/resources/colors/ColorTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lpm/tech/resources/colors/ColorTokens;FFLandroidx/compose/ui/graphics/Shape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lpm/tech/resources/colors/ColorTokens;->ICON_NOTIFICATION:Lpm/tech/resources/colors/ColorTokens;

    :cond_0
    move-object v1, p1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lpm/tech/uikit/common/badge/PmBadgeUiModel;-><init>(Lpm/tech/resources/colors/ColorTokens;FFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpm/tech/resources/colors/ColorTokens;FFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel;->a:Lpm/tech/resources/colors/ColorTokens;

    .line 3
    iput p2, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel;->b:F

    .line 4
    iput p3, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel;->c:F

    .line 5
    iput-object p4, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel;->d:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel;->a:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public getHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel;->c:F

    return v0
.end method

.method public getMinSize-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel;->b:F

    return v0
.end method

.method public getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/common/badge/PmBadgeUiModel;->d:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method
