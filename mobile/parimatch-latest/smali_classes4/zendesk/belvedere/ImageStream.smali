.class public Lzendesk/belvedere/ImageStream;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/ImageStream$ScrollListener;,
        Lzendesk/belvedere/ImageStream$Listener;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzendesk/belvedere/KeyboardHelper;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lzendesk/belvedere/ImageStream$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lzendesk/belvedere/ImageStream$ScrollListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lzendesk/belvedere/h;

.field public h:Lzendesk/belvedere/BelvedereUi$UiConfig;

.field public i:Z

.field public j:Lzendesk/belvedere/k;

.field public k:Lzendesk/belvedere/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzendesk/belvedere/ImageStream;->d:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/ImageStream;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/ImageStream;->f:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lzendesk/belvedere/ImageStream;->g:Lzendesk/belvedere/h;

    .line 6
    iput-object v1, p0, Lzendesk/belvedere/ImageStream;->h:Lzendesk/belvedere/BelvedereUi$UiConfig;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lzendesk/belvedere/ImageStream;->i:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/ImageStream$Listener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lzendesk/belvedere/ImageStream$Listener;->onMediaSelected(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addListener(Lzendesk/belvedere/ImageStream$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->e:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScrollListener(Lzendesk/belvedere/ImageStream$ScrollListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->f:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(IIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/ImageStream$ScrollListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lzendesk/belvedere/ImageStream$ScrollListener;->onScroll(IIF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/belvedere/ImageStream;->isAttachmentsPopupVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->g:Lzendesk/belvedere/h;

    invoke-virtual {v0}, Lzendesk/belvedere/h;->dismiss()V

    :cond_0
    return-void
.end method

.method public getKeyboardHelper()Lzendesk/belvedere/KeyboardHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/belvedere/KeyboardHelper;

    return-object v0
.end method

.method public isAttachmentsPopupVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->g:Lzendesk/belvedere/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Lzendesk/belvedere/ImageStream$a;

    invoke-direct {v0, p0}, Lzendesk/belvedere/ImageStream$a;-><init>(Lzendesk/belvedere/ImageStream;)V

    iput-object v0, p0, Lzendesk/belvedere/ImageStream;->k:Lzendesk/belvedere/Callback;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzendesk/belvedere/Belvedere;->from(Landroid/content/Context;)Lzendesk/belvedere/Belvedere;

    move-result-object v1

    iget-object v5, p0, Lzendesk/belvedere/ImageStream;->k:Lzendesk/belvedere/Callback;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lzendesk/belvedere/Belvedere;->getFilesFromActivityOnResult(IILandroid/content/Intent;Lzendesk/belvedere/Callback;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    new-instance p1, Lzendesk/belvedere/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lzendesk/belvedere/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzendesk/belvedere/ImageStream;->j:Lzendesk/belvedere/k;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->g:Lzendesk/belvedere/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzendesk/belvedere/h;->dismiss()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzendesk/belvedere/ImageStream;->i:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzendesk/belvedere/ImageStream;->i:Z

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStream;->j:Lzendesk/belvedere/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x2672

    if-ne p1, v2, :cond_4

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v4, p2

    :goto_0
    if-ge v1, v4, :cond_2

    .line 5
    aget v5, p3, v1

    if-nez v5, :cond_0

    .line 6
    aget-object v5, p2, v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_0
    aget v5, p3, v1

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 8
    aget-object v5, p2, v1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    aget-object v5, p2, v1

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    aget-object v5, p2, v1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v0, Lzendesk/belvedere/k;->b:Lzendesk/belvedere/k$a;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, v2, v3}, Lzendesk/belvedere/k$a;->a(Ljava/util/Map;Ljava/util/List;)V

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 13
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_5
    return-void
.end method

.method public wasOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/belvedere/ImageStream;->i:Z

    return v0
.end method
