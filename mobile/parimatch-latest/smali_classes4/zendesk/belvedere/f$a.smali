.class public Lzendesk/belvedere/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzendesk/belvedere/f;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/f$a;->a:Lzendesk/belvedere/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/belvedere/d$a;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lzendesk/belvedere/d$a;->c:Lzendesk/belvedere/MediaResult;

    .line 2
    iget-object v1, p0, Lzendesk/belvedere/f$a;->a:Lzendesk/belvedere/f;

    .line 3
    iget-object v1, v1, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    .line 4
    invoke-interface {v1}, Lzendesk/belvedere/ImageStreamMvp$Model;->getMaxFileSize()J

    move-result-wide v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getSize()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_1

    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_5

    .line 6
    :cond_1
    iget-boolean v1, p1, Lzendesk/belvedere/d$a;->d:Z

    xor-int/2addr v1, v3

    .line 7
    iput-boolean v1, p1, Lzendesk/belvedere/d$a;->d:Z

    .line 8
    iget-object v2, p0, Lzendesk/belvedere/f$a;->a:Lzendesk/belvedere/f;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v2, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    invoke-interface {v1, v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->addToSelectedItems(Lzendesk/belvedere/MediaResult;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v2, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    invoke-interface {v1, v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->removeFromSelectedItems(Lzendesk/belvedere/MediaResult;)Ljava/util/List;

    move-result-object v1

    .line 11
    :goto_0
    iget-object v2, p0, Lzendesk/belvedere/f$a;->a:Lzendesk/belvedere/f;

    .line 12
    iget-object v2, v2, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v1}, Lzendesk/belvedere/ImageStreamMvp$View;->updateToolbarTitle(I)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-boolean p1, p1, Lzendesk/belvedere/d$a;->d:Z

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lzendesk/belvedere/f$a;->a:Lzendesk/belvedere/f;

    .line 18
    iget-object p1, p1, Lzendesk/belvedere/f;->c:Lzendesk/belvedere/ImageStream;

    .line 19
    invoke-virtual {p1, v1}, Lzendesk/belvedere/ImageStream;->a(Ljava/util/List;)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object p1, p0, Lzendesk/belvedere/f$a;->a:Lzendesk/belvedere/f;

    .line 21
    iget-object p1, p1, Lzendesk/belvedere/f;->c:Lzendesk/belvedere/ImageStream;

    .line 22
    iget-object p1, p1, Lzendesk/belvedere/ImageStream;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/belvedere/ImageStream$Listener;

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0, v1}, Lzendesk/belvedere/ImageStream$Listener;->onMediaDeselected(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 25
    iget-object p1, p0, Lzendesk/belvedere/f$a;->a:Lzendesk/belvedere/f;

    .line 26
    iget-object p1, p1, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    .line 27
    sget v0, Lzendesk/belvedere/ui/R$string;->belvedere_image_stream_file_too_large:I

    invoke-interface {p1, v0}, Lzendesk/belvedere/ImageStreamMvp$View;->showToast(I)V

    :cond_6
    :goto_2
    return v3
.end method
