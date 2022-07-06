.class public Lzendesk/belvedere/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/ImageStreamMvp$Presenter;


# instance fields
.field public final a:Lzendesk/belvedere/ImageStreamMvp$Model;

.field public final b:Lzendesk/belvedere/ImageStreamMvp$View;

.field public final c:Lzendesk/belvedere/ImageStream;

.field public final d:Lzendesk/belvedere/b$b;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/ImageStreamMvp$Model;Lzendesk/belvedere/ImageStreamMvp$View;Lzendesk/belvedere/ImageStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/belvedere/f$a;

    invoke-direct {v0, p0}, Lzendesk/belvedere/f$a;-><init>(Lzendesk/belvedere/f;)V

    iput-object v0, p0, Lzendesk/belvedere/f;->d:Lzendesk/belvedere/b$b;

    .line 3
    iput-object p1, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    .line 4
    iput-object p2, p0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    .line 5
    iput-object p3, p0, Lzendesk/belvedere/f;->c:Lzendesk/belvedere/ImageStream;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/f;->c:Lzendesk/belvedere/ImageStream;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lzendesk/belvedere/ImageStream;->g:Lzendesk/belvedere/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v2, v3}, Lzendesk/belvedere/ImageStream;->b(IIF)V

    .line 4
    iget-object v0, p0, Lzendesk/belvedere/f;->c:Lzendesk/belvedere/ImageStream;

    .line 5
    iput-object v1, v0, Lzendesk/belvedere/ImageStream;->k:Lzendesk/belvedere/Callback;

    .line 6
    iget-object v0, v0, Lzendesk/belvedere/ImageStream;->e:Ljava/util/List;

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

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/ImageStream$Listener;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lzendesk/belvedere/ImageStream$Listener;->onDismissed()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public init()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->showFullScreenOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$View;->shouldShowFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 2
    :goto_1
    iget-object v0, p0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    invoke-interface {v0, v4}, Lzendesk/belvedere/ImageStreamMvp$View;->initViews(Z)V

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->getLatestImages()Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->getSelectedMediaResults()Ljava/util/List;

    move-result-object v3

    .line 5
    iget-object v1, p0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    iget-object v0, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->hasCameraIntent()Z

    move-result v5

    iget-object v6, p0, Lzendesk/belvedere/f;->d:Lzendesk/belvedere/b$b;

    invoke-interface/range {v1 .. v6}, Lzendesk/belvedere/ImageStreamMvp$View;->showImageStream(Ljava/util/List;Ljava/util/List;ZZLzendesk/belvedere/b$b;)V

    .line 6
    iget-object v0, p0, Lzendesk/belvedere/f;->c:Lzendesk/belvedere/ImageStream;

    .line 7
    iget-object v0, v0, Lzendesk/belvedere/ImageStream;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/ImageStream$Listener;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Lzendesk/belvedere/ImageStream$Listener;->onVisible()V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->hasGooglePhotosIntent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lcp/b;

    invoke-direct {v0, p0}, Lcp/b;-><init>(Lzendesk/belvedere/f;)V

    .line 12
    iget-object v1, p0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    invoke-interface {v1, v0}, Lzendesk/belvedere/ImageStreamMvp$View;->showGooglePhotosMenuItem(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->hasDocumentIntent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Lcp/c;

    invoke-direct {v0, p0}, Lcp/c;-><init>(Lzendesk/belvedere/f;)V

    .line 15
    iget-object v1, p0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    invoke-interface {v1, v0}, Lzendesk/belvedere/ImageStreamMvp$View;->showDocumentMenuItem(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    iget-object v1, p0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    invoke-interface {v1}, Lzendesk/belvedere/ImageStreamMvp$Model;->getSelectedMediaResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lzendesk/belvedere/ImageStreamMvp$View;->updateToolbarTitle(I)V

    return-void
.end method

.method public onImageStreamScrolled(IIF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/f;->c:Lzendesk/belvedere/ImageStream;

    invoke-virtual {v0, p1, p2, p3}, Lzendesk/belvedere/ImageStream;->b(IIF)V

    :cond_0
    return-void
.end method
