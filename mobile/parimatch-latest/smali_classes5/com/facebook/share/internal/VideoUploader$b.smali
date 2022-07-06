.class public Lcom/facebook/share/internal/VideoUploader$b;
.super Lcom/facebook/share/internal/VideoUploader$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/VideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/internal/VideoUploader$b$a;

    invoke-direct {v0}, Lcom/facebook/share/internal/VideoUploader$b$a;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/VideoUploader$b;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/internal/VideoUploader$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/VideoUploader$e;-><init>(Lcom/facebook/share/internal/VideoUploader$d;I)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    sget-boolean v1, Lcom/facebook/share/internal/VideoUploader;->a:Z

    .line 2
    new-instance v1, Lcom/facebook/share/internal/VideoUploader$b;

    invoke-direct {v1, v0, p1}, Lcom/facebook/share/internal/VideoUploader$b;-><init>(Lcom/facebook/share/internal/VideoUploader$d;I)V

    invoke-static {v0, v1}, Lcom/facebook/share/internal/VideoUploader;->d(Lcom/facebook/share/internal/VideoUploader$d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 4

    const-string v0, "upload_phase"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Ll/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    iget-wide v1, v1, Lcom/facebook/share/internal/VideoUploader$d;->l:J

    const-string v3, "file_size"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
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
    sget-object v0, Lcom/facebook/share/internal/VideoUploader$b;->g:Ljava/util/Set;

    return-object v0
.end method

.method public f(Lcom/facebook/FacebookException;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error starting video upload"

    .line 1
    invoke-static {p1, v1, v0}, Lcom/facebook/share/internal/VideoUploader;->e(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
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

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    const-string v1, "upload_session_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/share/internal/VideoUploader$d;->i:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    const-string v1, "video_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/share/internal/VideoUploader$d;->j:Ljava/lang/String;

    const-string v0, "start_offset"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "end_offset"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$d;->h:Lcom/facebook/GraphRequest$OnProgressCallback;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    iget-object v4, v3, Lcom/facebook/share/internal/VideoUploader$d;->h:Lcom/facebook/GraphRequest$OnProgressCallback;

    iget-wide v5, v3, Lcom/facebook/share/internal/VideoUploader$d;->l:J

    invoke-interface {v4, v1, v2, v5, v6}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/facebook/share/internal/VideoUploader;->a(Lcom/facebook/share/internal/VideoUploader$d;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
