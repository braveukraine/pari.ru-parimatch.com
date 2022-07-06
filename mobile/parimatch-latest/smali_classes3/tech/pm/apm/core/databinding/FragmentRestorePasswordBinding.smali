.class public final Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSupport:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorTextLayout:Ltech/pm/apm/core/databinding/ErrorTextLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvContentView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final successContainer:Ltech/pm/apm/core/databinding/SuccessContainerRestorePasswordBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Ltech/pm/apm/core/databinding/ErrorTextLayoutBinding;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Ltech/pm/apm/core/databinding/SuccessContainerRestorePasswordBinding;Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/databinding/ErrorTextLayoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/databinding/SuccessContainerRestorePasswordBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->btnSupport:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->errorTextLayout:Ltech/pm/apm/core/databinding/ErrorTextLayoutBinding;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->errorView:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->rvContentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->successContainer:Ltech/pm/apm/core/databinding/SuccessContainerRestorePasswordBinding;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->toolbar:Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ltech/pm/apm/core/R$id;->btnSupport:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Ltech/pm/apm/core/R$id;->errorTextLayout:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Ltech/pm/apm/core/databinding/ErrorTextLayoutBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/ErrorTextLayoutBinding;

    move-result-object v5

    .line 6
    sget v0, Ltech/pm/apm/core/R$id;->errorView:I

    .line 7
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 8
    sget v0, Ltech/pm/apm/core/R$id;->rvContentView:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 10
    sget v0, Ltech/pm/apm/core/R$id;->successContainer:I

    .line 11
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Ltech/pm/apm/core/databinding/SuccessContainerRestorePasswordBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/SuccessContainerRestorePasswordBinding;

    move-result-object v8

    .line 13
    sget v0, Ltech/pm/apm/core/R$id;->toolbar:I

    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {v1}, Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;

    move-result-object v9

    .line 16
    new-instance v0, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Ltech/pm/apm/core/databinding/ErrorTextLayoutBinding;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Ltech/pm/apm/core/databinding/SuccessContainerRestorePasswordBinding;Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;)V

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;
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
    invoke-static {p0, v0, v1}, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;
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
    sget v0, Ltech/pm/apm/core/R$layout;->fragment_restore_password:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
