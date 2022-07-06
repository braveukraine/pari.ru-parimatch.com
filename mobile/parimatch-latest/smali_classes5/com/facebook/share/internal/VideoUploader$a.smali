.class public Lcom/facebook/share/internal/VideoUploader$a;
.super Lcom/facebook/share/internal/VideoUploader$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/VideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    new-instance v0, Lcom/facebook/share/internal/VideoUploader$a$a;

    invoke-direct {v0}, Lcom/facebook/share/internal/VideoUploader$a$a;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/VideoUploader$a;->g:Ljava/util/Set;

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
    new-instance v1, Lcom/facebook/share/internal/VideoUploader$a;

    invoke-direct {v1, v0, p1}, Lcom/facebook/share/internal/VideoUploader$a;-><init>(Lcom/facebook/share/internal/VideoUploader$d;I)V

    invoke-static {v0, v1}, Lcom/facebook/share/internal/VideoUploader;->d(Lcom/facebook/share/internal/VideoUploader$d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$d;->p:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "upload_phase"

    const-string v2, "finish"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$d;->i:Ljava/lang/String;

    const-string v2, "upload_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$d;->b:Ljava/lang/String;

    const-string v2, "title"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$d;->c:Ljava/lang/String;

    const-string v2, "description"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$d;->d:Ljava/lang/String;

    const-string v2, "ref"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Lcom/facebook/share/internal/VideoUploader$a;->g:Ljava/util/Set;

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

    const-string v1, "Video \'%s\' failed to finish uploading"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/facebook/share/internal/VideoUploader;->e(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/VideoUploader$e;->a(Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "success"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    iget-object v0, v0, Lcom/facebook/share/internal/VideoUploader$d;->j:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/facebook/share/internal/VideoUploader;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/facebook/share/internal/b;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/share/internal/b;-><init>(Lcom/facebook/share/internal/VideoUploader$e;Lcom/facebook/FacebookException;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Unexpected error in server response"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/VideoUploader$a;->f(Lcom/facebook/FacebookException;)V

    :goto_0
    return-void
.end method
