.class public final Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final floatingVideoStreamView:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;->rootView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;->floatingVideoStreamView:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lpm/tech/sport/common/ui/R$id;->floatingVideoStreamView:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;

    invoke-direct {v0, p0, v1}, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;-><init>(Landroid/view/View;Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;
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

    .line 2
    sget v0, Lpm/tech/sport/common/ui/R$layout;->view_floating_video_stream_holder:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;->bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
