.class public Lcom/facebook/share/internal/VideoUploader$c;
.super Lcom/facebook/share/internal/VideoUploader$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/VideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/internal/VideoUploader$c$a;

    invoke-direct {v0}, Lcom/facebook/share/internal/VideoUploader$c$a;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/VideoUploader$c;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/internal/VideoUploader$d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/facebook/share/internal/VideoUploader$e;-><init>(Lcom/facebook/share/internal/VideoUploader$d;I)V

    .line 2
    iput-object p2, p0, Lcom/facebook/share/internal/VideoUploader$c;->g:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/facebook/share/internal/VideoUploader$c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$c;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/share/internal/VideoUploader$c;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/share/internal/VideoUploader;->a(Lcom/facebook/share/internal/VideoUploader$d;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "upload_phase"

    const-string v1, "transfer"

    .line 1
    invoke-static {v0, v1}, Ll/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$d;->i:Ljava/lang/String;

    const-string v2, "upload_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$c;->g:Ljava/lang/String;

    const-string v2, "start_offset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    iget-object v2, p0, Lcom/facebook/share/internal/VideoUploader$c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/VideoUploader$c;->h:Ljava/lang/String;

    sget-boolean v4, Lcom/facebook/share/internal/VideoUploader;->a:Z

    .line 5
    iget-object v4, v1, Lcom/facebook/share/internal/VideoUploader$d;->m:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_0

    new-array v3, v6, [Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$d;->m:Ljava/lang/String;

    aput-object v1, v3, v7

    aput-object v2, v3, v5

    const-string v1, "Error reading video chunk. Expected chunk \'%s\'. Requested chunk \'%s\'."

    invoke-static {v8, v1, v3}, Lcom/facebook/share/internal/VideoUploader;->e(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 8
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    sub-long/2addr v11, v9

    long-to-int v2, v11

    .line 9
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v9, 0x2000

    .line 10
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 11
    new-array v9, v9, [B

    .line 12
    :cond_1
    iget-object v10, v1, Lcom/facebook/share/internal/VideoUploader$d;->k:Ljava/io/InputStream;

    invoke-virtual {v10, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_3

    .line 13
    invoke-virtual {v4, v9, v7, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr v2, v10

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-gez v2, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    add-int/2addr v2, v10

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    .line 15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Error reading video chunk. Expected buffer length - \'%d\'. Actual - \'%d\'."

    .line 16
    invoke-static {v8, v2, v1}, Lcom/facebook/share/internal/VideoUploader;->e(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    iput-object v3, v1, Lcom/facebook/share/internal/VideoUploader$d;->m:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_4

    const-string v1, "video_file_chunk"

    .line 19
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0

    .line 20
    :cond_4
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Error reading video"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/VideoUploader$c;->i:Ljava/util/Set;

    return-object v0
.end method

.method public f(Lcom/facebook/FacebookException;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$d;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Error uploading video \'%s\'"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/facebook/share/internal/VideoUploader;->e(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/VideoUploader$e;->a(Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "start_offset"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "end_offset"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$d;->h:Lcom/facebook/GraphRequest$OnProgressCallback;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    iget-object v4, v3, Lcom/facebook/share/internal/VideoUploader$d;->h:Lcom/facebook/GraphRequest$OnProgressCallback;

    iget-wide v5, v3, Lcom/facebook/share/internal/VideoUploader$d;->l:J

    invoke-interface {v4, v1, v2, v5, v6}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    sget-boolean v0, Lcom/facebook/share/internal/VideoUploader;->a:Z

    .line 8
    new-instance v0, Lcom/facebook/share/internal/VideoUploader$a;

    invoke-direct {v0, p1, v2}, Lcom/facebook/share/internal/VideoUploader$a;-><init>(Lcom/facebook/share/internal/VideoUploader$d;I)V

    invoke-static {p1, v0}, Lcom/facebook/share/internal/VideoUploader;->d(Lcom/facebook/share/internal/VideoUploader$d;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    invoke-static {v1, v0, p1, v2}, Lcom/facebook/share/internal/VideoUploader;->a(Lcom/facebook/share/internal/VideoUploader$d;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
