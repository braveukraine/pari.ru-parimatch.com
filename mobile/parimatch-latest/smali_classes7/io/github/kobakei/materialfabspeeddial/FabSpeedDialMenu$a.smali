.class public Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu$a;
.super Landroidx/recyclerview/widget/SortedList$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/SortedList$Callback<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/view/MenuItem;

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/view/MenuItem;

    const/4 p1, 0x0

    return p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/view/MenuItem;

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getOrder()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public onChanged(II)V
    .locals 0

    return-void
.end method

.method public onInserted(II)V
    .locals 0

    return-void
.end method

.method public onMoved(II)V
    .locals 0

    return-void
.end method

.method public onRemoved(II)V
    .locals 0

    return-void
.end method
