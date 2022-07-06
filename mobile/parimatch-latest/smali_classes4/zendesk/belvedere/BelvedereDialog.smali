.class public Lzendesk/belvedere/BelvedereDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/BelvedereDialog$f;,
        Lzendesk/belvedere/BelvedereDialog$e;,
        Lzendesk/belvedere/BelvedereDialog$d;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public d:Landroid/widget/ListView;

.field public e:Lzendesk/belvedere/MediaIntent;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcp/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    new-instance v1, Lzendesk/belvedere/BelvedereDialog$a;

    invoke-direct {v1, p0, v0}, Lzendesk/belvedere/BelvedereDialog$a;-><init>(Lzendesk/belvedere/BelvedereDialog;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v1, p1}, Lzendesk/belvedere/BelvedereDialog;->b(Lzendesk/belvedere/BelvedereDialog$f;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 6
    new-instance v1, Lzendesk/belvedere/BelvedereDialog$b;

    invoke-direct {v1, p0, v0}, Lzendesk/belvedere/BelvedereDialog$b;-><init>(Lzendesk/belvedere/BelvedereDialog;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v1, p1}, Lzendesk/belvedere/BelvedereDialog;->b(Lzendesk/belvedere/BelvedereDialog$f;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lzendesk/belvedere/BelvedereDialog$f;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/belvedere/BelvedereDialog$f;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->d:Landroid/widget/ListView;

    new-instance v1, Lzendesk/belvedere/BelvedereDialog$d;

    invoke-interface {p1}, Lzendesk/belvedere/BelvedereDialog$f;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lzendesk/belvedere/ui/R$layout;->belvedere_dialog_row:I

    invoke-direct {v1, v2, v3, p2}, Lzendesk/belvedere/BelvedereDialog$d;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->d:Landroid/widget/ListView;

    new-instance v1, Lzendesk/belvedere/BelvedereDialog$c;

    invoke-direct {v1, p0, p1}, Lzendesk/belvedere/BelvedereDialog$c;-><init>(Lzendesk/belvedere/BelvedereDialog;Lzendesk/belvedere/BelvedereDialog$f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/belvedere/MediaIntent;

    invoke-virtual {p0, p2, p1}, Lzendesk/belvedere/BelvedereDialog;->d(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/BelvedereDialog$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_intent"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lzendesk/belvedere/BelvedereUi$UiConfig;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lzendesk/belvedere/BelvedereUi$UiConfig;

    invoke-direct {v0}, Lzendesk/belvedere/BelvedereUi$UiConfig;-><init>()V

    .line 4
    :cond_0
    iget-object v0, v0, Lzendesk/belvedere/BelvedereUi$UiConfig;->d:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/belvedere/MediaIntent;

    .line 7
    invoke-virtual {v2}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lzendesk/belvedere/BelvedereDialog;->g:Lcp/j;

    .line 8
    invoke-virtual {v2}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcp/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2}, Lzendesk/belvedere/MediaIntent;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final d(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/BelvedereDialog$f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lzendesk/belvedere/BelvedereDialog$f;->a(Lzendesk/belvedere/MediaIntent;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->e:Lzendesk/belvedere/MediaIntent;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/16 p1, 0x4bc

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lcp/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcp/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->g:Lcp/j;

    if-eqz p1, :cond_0

    const-string v0, "waiting_for_permission"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lzendesk/belvedere/MediaIntent;

    iput-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->e:Lzendesk/belvedere/MediaIntent;

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p3, Lzendesk/belvedere/ui/R$layout;->belvedere_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lzendesk/belvedere/ui/R$id;->belvedere_dialog_listview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lzendesk/belvedere/BelvedereDialog;->d:Landroid/widget/ListView;

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4bc

    if-ne p1, v0, :cond_4

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->e:Lzendesk/belvedere/MediaIntent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    array-length p1, p2

    if-lez p1, :cond_5

    const/4 p1, 0x0

    aget-object p2, p2, p1

    iget-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->e:Lzendesk/belvedere/MediaIntent;

    invoke-virtual {v0}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    array-length p2, p3

    if-lez p2, :cond_2

    aget p2, p3, p1

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->e:Lzendesk/belvedere/MediaIntent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzendesk/belvedere/MediaIntent;->open(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->e:Lzendesk/belvedere/MediaIntent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzendesk/belvedere/MediaIntent;->open(Landroid/app/Activity;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    .line 9
    :cond_2
    array-length p2, p3

    if-lez p2, :cond_3

    aget p1, p3, p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 10
    iget-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->e:Lzendesk/belvedere/MediaIntent;

    invoke-virtual {p1}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->g:Lcp/j;

    iget-object p2, p0, Lzendesk/belvedere/BelvedereDialog;->e:Lzendesk/belvedere/MediaIntent;

    invoke-virtual {p2}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object p1, p1, Lcp/j;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p3, 0x1

    .line 14
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    invoke-virtual {p0}, Lzendesk/belvedere/BelvedereDialog;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->f:Ljava/util/List;

    .line 17
    invoke-virtual {p0, p1}, Lzendesk/belvedere/BelvedereDialog;->a(Ljava/util/List;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lzendesk/belvedere/BelvedereDialog;->e:Lzendesk/belvedere/MediaIntent;

    goto :goto_2

    .line 19
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->e:Lzendesk/belvedere/MediaIntent;

    const-string v1, "waiting_for_permission"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lzendesk/belvedere/BelvedereDialog;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/BelvedereDialog;->f:Ljava/util/List;

    .line 3
    invoke-virtual {p0, v0}, Lzendesk/belvedere/BelvedereDialog;->a(Ljava/util/List;)V

    return-void
.end method
