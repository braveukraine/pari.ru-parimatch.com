.class public final Lcom/nativeapp/databinding/ViewBottomNavigationBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bFifth:Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bFirst:Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bFourth:Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bMenu:Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bSecond:Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bThird:Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llBottomTabs:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/databinding/ViewBottomNavigationBinding;->d:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/databinding/ViewBottomNavigationBinding;->bFifth:Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/databinding/ViewBottomNavigationBinding;->bFirst:Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/databinding/ViewBottomNavigationBinding;->bFourth:Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/databinding/ViewBottomNavigationBinding;->bMenu:Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/databinding/ViewBottomNavigationBinding;->bSecond:Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;

    .line 8
    iput-object p7, p0, Lcom/nativeapp/databinding/ViewBottomNavigationBinding;->bThird:Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;

    .line 9
    iput-object p8, p0, Lcom/nativeapp/databinding/ViewBottomNavigationBinding;->llBottomTabs:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nativeapp/databinding/ViewBottomNavigationBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a008a

    .line 1
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a008b

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a008c

    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a008d

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0090

    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0092

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a039a

    .line 7
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 8
    new-instance v0, Lcom/nativeapp/databinding/ViewBottomNavigationBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/nativeapp/databinding/ViewBottomNavigationBinding;-><init>(Landroid/view/View;Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/nativeapp/databinding/ViewBottomNavigationBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0d02ac

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lcom/nativeapp/databinding/ViewBottomNavigationBinding;->bind(Landroid/view/View;)Lcom/nativeapp/databinding/ViewBottomNavigationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/databinding/ViewBottomNavigationBinding;->d:Landroid/view/View;

    return-object v0
.end method
