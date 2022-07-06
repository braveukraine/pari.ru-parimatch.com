.class public final Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topExpressDataView:Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Ltech/pm/pmcommon/ui/PMLoadingView;Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/pmcommon/ui/PMLoadingView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;->topExpressDataView:Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lpm/tech/sport/topexpress/R$id;->loadingView:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltech/pm/pmcommon/ui/PMLoadingView;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lpm/tech/sport/topexpress/R$id;->topExpressDataView:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1, v2}, Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;-><init>(Landroid/widget/FrameLayout;Ltech/pm/pmcommon/ui/PMLoadingView;Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lpm/tech/sport/topexpress/R$layout;->item_top_express_expresses:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;->bind(Landroid/view/View;)Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
