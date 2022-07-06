.class public Landroidx/appcompat/widget/ScrollingTabContainerView$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->d:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->d:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->d:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroidx/appcompat/app/ActionBar$Tab;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->d:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    iget-object p3, p2, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroidx/appcompat/app/ActionBar$Tab;

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/ScrollingTabContainerView;->a(Landroidx/appcompat/app/ActionBar$Tab;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->d:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroidx/appcompat/app/ActionBar$Tab;

    .line 8
    iput-object p1, p3, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroidx/appcompat/app/ActionBar$Tab;

    .line 9
    invoke-virtual {p3}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->a()V

    :goto_0
    return-object p2
.end method
