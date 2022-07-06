.class public Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$ShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowBuilder"
.end annotation


# instance fields
.field public mOffset:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$ShadowBuilder;->mOffset:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$ShadowBuilder;->mOffset:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getX()I

    move-result p1

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$ShadowBuilder;->mOffset:Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/spatial/Coordinate;->getY()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
