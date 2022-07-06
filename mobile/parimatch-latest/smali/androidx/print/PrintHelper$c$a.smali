.class public Landroidx/print/PrintHelper$c$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/PrintHelper$c;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Landroid/print/PrintAttributes;

.field public final synthetic c:Landroid/print/PrintAttributes;

.field public final synthetic d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field public final synthetic e:Landroidx/print/PrintHelper$c;


# direct methods
.method public constructor <init>(Landroidx/print/PrintHelper$c;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    iput-object p2, p0, Landroidx/print/PrintHelper$c$a;->a:Landroid/os/CancellationSignal;

    iput-object p3, p0, Landroidx/print/PrintHelper$c$a;->b:Landroid/print/PrintAttributes;

    iput-object p4, p0, Landroidx/print/PrintHelper$c$a;->c:Landroid/print/PrintAttributes;

    iput-object p5, p0, Landroidx/print/PrintHelper$c$a;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    iget-object v0, p1, Landroidx/print/PrintHelper$c;->h:Landroidx/print/PrintHelper;

    iget-object p1, p1, Landroidx/print/PrintHelper$c;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroidx/print/PrintHelper;->c(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Landroidx/print/PrintHelper$c$a;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 3
    iget-object p1, p0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/print/PrintHelper$c;->f:Landroid/os/AsyncTask;

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_2

    .line 3
    sget-boolean v1, Landroidx/print/PrintHelper;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    iget-object v1, v1, Landroidx/print/PrintHelper$c;->h:Landroidx/print/PrintHelper;

    iget v1, v1, Landroidx/print/PrintHelper;->f:I

    if-nez v1, :cond_2

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    iget-object v1, v1, Landroidx/print/PrintHelper$c;->e:Landroid/print/PrintAttributes;

    invoke-virtual {v1}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/print/PrintAttributes$MediaSize;->isPortrait()Z

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    .line 9
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 10
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    .line 12
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    iput-object v0, v1, Landroidx/print/PrintHelper$c;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v2, p0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    iget-object v2, v2, Landroidx/print/PrintHelper$c;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v0

    .line 19
    iget-object v2, p0, Landroidx/print/PrintHelper$c$a;->b:Landroid/print/PrintAttributes;

    iget-object v3, p0, Landroidx/print/PrintHelper$c$a;->c:Landroid/print/PrintAttributes;

    invoke-virtual {v2, v3}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr p1, v2

    .line 20
    iget-object v2, p0, Landroidx/print/PrintHelper$c$a;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v2, v0, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object p1, p0, Landroidx/print/PrintHelper$c$a;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {p1, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    .line 22
    :goto_2
    iget-object p1, p0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    iput-object v1, p1, Landroidx/print/PrintHelper$c;->f:Landroid/os/AsyncTask;

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/print/PrintHelper$c$a;->a:Landroid/os/CancellationSignal;

    new-instance v1, Landroidx/print/PrintHelper$c$a$a;

    invoke-direct {v1, p0}, Landroidx/print/PrintHelper$c$a$a;-><init>(Landroidx/print/PrintHelper$c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method
