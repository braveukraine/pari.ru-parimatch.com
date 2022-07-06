.class public Lzendesk/belvedere/ImageStream$a;
.super Lzendesk/belvedere/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/ImageStream;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/belvedere/Callback<",
        "Ljava/util/List<",
        "Lzendesk/belvedere/MediaResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzendesk/belvedere/ImageStream;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/ImageStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/ImageStream$a;->a:Lzendesk/belvedere/ImageStream;

    invoke-direct {p0}, Lzendesk/belvedere/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/belvedere/MediaResult;

    .line 4
    invoke-virtual {v2}, Lzendesk/belvedere/MediaResult;->getSize()J

    move-result-wide v3

    iget-object v5, p0, Lzendesk/belvedere/ImageStream$a;->a:Lzendesk/belvedere/ImageStream;

    .line 5
    iget-object v5, v5, Lzendesk/belvedere/ImageStream;->h:Lzendesk/belvedere/BelvedereUi$UiConfig;

    .line 6
    iget-wide v5, v5, Lzendesk/belvedere/BelvedereUi$UiConfig;->i:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const-wide/16 v3, -0x1

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v1, p1, :cond_3

    .line 9
    iget-object p1, p0, Lzendesk/belvedere/ImageStream$a;->a:Lzendesk/belvedere/ImageStream;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_image_stream_file_too_large:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 10
    :cond_3
    iget-object p1, p0, Lzendesk/belvedere/ImageStream$a;->a:Lzendesk/belvedere/ImageStream;

    invoke-virtual {p1, v0}, Lzendesk/belvedere/ImageStream;->a(Ljava/util/List;)V

    return-void
.end method
