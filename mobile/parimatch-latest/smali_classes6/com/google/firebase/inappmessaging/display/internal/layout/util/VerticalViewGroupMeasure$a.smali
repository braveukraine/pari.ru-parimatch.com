.class public Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->allocateSpace(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    check-cast p2, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getDesiredHeight()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getDesiredHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getDesiredHeight()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getDesiredHeight()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
