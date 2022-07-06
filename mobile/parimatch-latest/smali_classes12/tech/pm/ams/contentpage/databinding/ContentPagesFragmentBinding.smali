.class public final Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorView:Ltech/pm/pmcommon/ui/PMErrorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final innerContainerBackground:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCloseButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivMainImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollView:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMainDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final webView:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final webViewBackground:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ltech/pm/pmcommon/ui/PMErrorView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Ltech/pm/pmcommon/ui/PMLoadingView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/webkit/WebView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/pmcommon/ui/PMErrorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/pmcommon/ui/PMLoadingView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->d:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->container:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->innerContainerBackground:Landroid/view/View;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->ivCloseButton:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->ivMainImage:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    .line 9
    iput-object p8, p0, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->scrollView:Landroid/widget/ScrollView;

    .line 10
    iput-object p9, p0, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->tvMainDescription:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->tvName:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->webView:Landroid/webkit/WebView;

    .line 13
    iput-object p12, p0, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->webViewBackground:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    .line 2
    sget v0, Ltech/pm/ams/contentpage/R$id;->errorView:I

    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltech/pm/pmcommon/ui/PMErrorView;

    if-eqz v3, :cond_0

    .line 4
    sget v0, Ltech/pm/ams/contentpage/R$id;->innerContainerBackground:I

    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    sget v0, Ltech/pm/ams/contentpage/R$id;->ivCloseButton:I

    .line 7
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 8
    sget v0, Ltech/pm/ams/contentpage/R$id;->ivMainImage:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 10
    sget v0, Ltech/pm/ams/contentpage/R$id;->loadingView:I

    .line 11
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltech/pm/pmcommon/ui/PMLoadingView;

    if-eqz v7, :cond_0

    .line 12
    sget v0, Ltech/pm/ams/contentpage/R$id;->scrollView:I

    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ScrollView;

    if-eqz v8, :cond_0

    .line 14
    sget v0, Ltech/pm/ams/contentpage/R$id;->tvMainDescription:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 16
    sget v0, Ltech/pm/ams/contentpage/R$id;->tvName:I

    .line 17
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 18
    sget v0, Ltech/pm/ams/contentpage/R$id;->webView:I

    .line 19
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/webkit/WebView;

    if-eqz v11, :cond_0

    .line 20
    sget v0, Ltech/pm/ams/contentpage/R$id;->webViewBackground:I

    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 22
    new-instance p0, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v12}, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ltech/pm/pmcommon/ui/PMErrorView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Ltech/pm/pmcommon/ui/PMLoadingView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/webkit/WebView;Landroid/view/View;)V

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;
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
    invoke-static {p0, v0, v1}, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;
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
    sget v0, Ltech/pm/ams/contentpage/R$layout;->content_pages_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->bind(Landroid/view/View;)Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method
