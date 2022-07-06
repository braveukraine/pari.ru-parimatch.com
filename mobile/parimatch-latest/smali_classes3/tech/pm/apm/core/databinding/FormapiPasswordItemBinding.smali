.class public final Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;)V
    .locals 0
    .param p1    # Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->d:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    .line 3
    new-instance v0, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;

    invoke-direct {v0, p0, p0}, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;-><init>(Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;
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
    invoke-static {p0, v0, v1}, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;
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
    sget v0, Ltech/pm/apm/core/R$layout;->formapi_password_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->getRoot()Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->d:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    return-object v0
.end method
