.class public Lcom/facebook/share/internal/VideoUploader$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/VideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/facebook/AccessToken;

.field public final g:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/GraphRequest$OnProgressCallback;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/io/InputStream;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lcom/facebook/internal/WorkQueue$WorkItem;

.field public p:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Lcom/facebook/FacebookCallback;Lcom/facebook/GraphRequest$OnProgressCallback;Lo5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p5, "0"

    .line 2
    iput-object p5, p0, Lcom/facebook/share/internal/VideoUploader$d;->m:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p5

    iput-object p5, p0, Lcom/facebook/share/internal/VideoUploader$d;->f:Lcom/facebook/AccessToken;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getVideo()Lcom/facebook/share/model/ShareVideo;

    move-result-object p5

    invoke-virtual {p5}, Lcom/facebook/share/model/ShareVideo;->getLocalUrl()Landroid/net/Uri;

    move-result-object p5

    iput-object p5, p0, Lcom/facebook/share/internal/VideoUploader$d;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getContentTitle()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/facebook/share/internal/VideoUploader$d;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getContentDescription()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/facebook/share/internal/VideoUploader$d;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getRef()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/facebook/share/internal/VideoUploader$d;->d:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/facebook/share/internal/VideoUploader$d;->e:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/facebook/share/internal/VideoUploader$d;->g:Lcom/facebook/FacebookCallback;

    .line 10
    iput-object p4, p0, Lcom/facebook/share/internal/VideoUploader$d;->h:Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getVideo()Lcom/facebook/share/model/ShareVideo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/share/model/ShareMedia;->getParameters()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/share/internal/VideoUploader$d;->p:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPeopleIds()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/facebook/share/internal/VideoUploader$d;->p:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPeopleIds()Ljava/util/List;

    move-result-object p3

    const-string p4, ", "

    invoke-static {p4, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "tags"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPlaceId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/facebook/share/internal/VideoUploader$d;->p:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPlaceId()Ljava/lang/String;

    move-result-object p3

    const-string p4, "place"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getRef()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/facebook/share/internal/VideoUploader$d;->p:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ref"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/facebook/share/internal/VideoUploader$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$d;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/internal/Utility;->isFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$d;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 4
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/share/internal/VideoUploader$d;->l:J

    .line 6
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lcom/facebook/share/internal/VideoUploader$d;->k:Ljava/io/InputStream;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$d;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/internal/Utility;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$d;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/internal/Utility;->getContentSize(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/share/internal/VideoUploader$d;->l:J

    .line 9
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$d;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/VideoUploader$d;->k:Ljava/io/InputStream;

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Uri must be a content:// or file:// uri"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 11
    iget-object p0, p0, Lcom/facebook/share/internal/VideoUploader$d;->k:Ljava/io/InputStream;

    invoke-static {p0}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    throw v0
.end method
