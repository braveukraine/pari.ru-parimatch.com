.class public final Lpm/tech/uikit/components/tooltip/PmTooltipPopupPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final a:Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:F

.field public final d:F

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Landroidx/compose/ui/unit/Density;FFLandroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipPopupPositionProvider;->a:Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

    .line 3
    iput-object p2, p0, Lpm/tech/uikit/components/tooltip/PmTooltipPopupPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    .line 4
    iput p3, p0, Lpm/tech/uikit/components/tooltip/PmTooltipPopupPositionProvider;->c:F

    .line 5
    iput p4, p0, Lpm/tech/uikit/components/tooltip/PmTooltipPopupPositionProvider;->d:F

    .line 6
    iput-object p5, p0, Lpm/tech/uikit/components/tooltip/PmTooltipPopupPositionProvider;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 10
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    const-string v1, "anchorBounds"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutDirection"

    move-object v7, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lpm/tech/uikit/components/tooltip/PmTooltipPopupPositionProvider;->e:Landroid/view/View;

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroidx/compose/ui/unit/IntRect;

    iget-object v2, v0, Lpm/tech/uikit/components/tooltip/PmTooltipPopupPositionProvider;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, v0, Lpm/tech/uikit/components/tooltip/PmTooltipPopupPositionProvider;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v0, Lpm/tech/uikit/components/tooltip/PmTooltipPopupPositionProvider;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, v0, Lpm/tech/uikit/components/tooltip/PmTooltipPopupPositionProvider;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    move-object v6, v1

    .line 3
    :goto_0
    iget-object v2, v0, Lpm/tech/uikit/components/tooltip/PmTooltipPopupPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    .line 4
    iget v3, v0, Lpm/tech/uikit/components/tooltip/PmTooltipPopupPositionProvider;->c:F

    .line 5
    iget v4, v0, Lpm/tech/uikit/components/tooltip/PmTooltipPopupPositionProvider;->d:F

    .line 6
    iget-object v5, v0, Lpm/tech/uikit/components/tooltip/PmTooltipPopupPositionProvider;->a:Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

    move-object v7, p4

    move-wide v8, p5

    .line 7
    invoke-static/range {v2 .. v9}, Lpm/tech/uikit/components/tooltip/PmTooltipPopupPositionProviderKt;->calculatePopupPosition-j6w-vfg(Landroidx/compose/ui/unit/Density;FFLpm/tech/uikit/components/tooltip/PmTooltipUiModel;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide v1

    return-wide v1
.end method
