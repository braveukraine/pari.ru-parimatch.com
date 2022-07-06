.class public Lcom/google/android/material/tooltip/TooltipDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tooltip/TooltipDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/tooltip/TooltipDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tooltip/TooltipDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable$a;->d:Lcom/google/android/material/tooltip/TooltipDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable$a;->d:Lcom/google/android/material/tooltip/TooltipDrawable;

    sget p3, Lcom/google/android/material/tooltip/TooltipDrawable;->R:I

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p4, 0x0

    .line 4
    aget p3, p3, p4

    iput p3, p2, Lcom/google/android/material/tooltip/TooltipDrawable;->M:I

    .line 5
    iget-object p2, p2, Lcom/google/android/material/tooltip/TooltipDrawable;->G:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method
