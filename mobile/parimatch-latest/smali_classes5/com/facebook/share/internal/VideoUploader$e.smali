.class public abstract Lcom/facebook/share/internal/VideoUploader$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/VideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public d:Lcom/facebook/share/internal/VideoUploader$d;

.field public e:I

.field public f:Lcom/facebook/GraphResponse;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/VideoUploader$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    .line 3
    iput p2, p0, Lcom/facebook/share/internal/VideoUploader$e;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/share/internal/VideoUploader;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/share/internal/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/share/internal/b;-><init>(Lcom/facebook/share/internal/VideoUploader$e;Lcom/facebook/FacebookException;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract b(I)V
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    new-instance v6, Lcom/facebook/GraphRequest;

    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    iget-object v1, v0, Lcom/facebook/share/internal/VideoUploader$d;->f:Lcom/facebook/AccessToken;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/facebook/share/internal/VideoUploader$d;->e:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const-string v0, "%s/videos"

    .line 2
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 3
    invoke-virtual {v6}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/VideoUploader$e;->f:Lcom/facebook/GraphResponse;

    const-string v0, "Unexpected error in server response"

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$e;->f:Lcom/facebook/GraphResponse;

    invoke-virtual {v1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getSubErrorCode()I

    move-result p1

    .line 7
    iget v0, p0, Lcom/facebook/share/internal/VideoUploader$e;->e:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/facebook/share/internal/VideoUploader$e;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 9
    iget p1, p0, Lcom/facebook/share/internal/VideoUploader$e;->e:I

    int-to-double v2, p1

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    mul-int/lit16 p1, p1, 0x1388

    .line 11
    invoke-static {}, Lcom/facebook/share/internal/VideoUploader;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/share/internal/a;

    invoke-direct {v1, p0}, Lcom/facebook/share/internal/a;-><init>(Lcom/facebook/share/internal/VideoUploader$e;)V

    int-to-long v2, p1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_4

    .line 13
    new-instance p1, Lcom/facebook/FacebookGraphResponseException;

    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$e;->f:Lcom/facebook/GraphResponse;

    const-string v1, "Video upload failed"

    invoke-direct {p1, v0, v1}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/GraphResponse;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/VideoUploader$e;->f(Lcom/facebook/FacebookException;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/facebook/share/internal/VideoUploader$e;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/facebook/share/internal/VideoUploader$e;->a(Lcom/facebook/FacebookException;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/VideoUploader$e;->f(Lcom/facebook/FacebookException;)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/VideoUploader$e;->f(Lcom/facebook/FacebookException;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract d()Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/facebook/FacebookException;)V
.end method

.method public abstract g(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    iget-boolean v0, v0, Lcom/facebook/share/internal/VideoUploader$d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/share/internal/VideoUploader$e;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/VideoUploader$e;->c(Landroid/os/Bundle;)V
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Video upload failed"

    invoke-direct {v1, v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/facebook/share/internal/VideoUploader$e;->a(Lcom/facebook/FacebookException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/VideoUploader$e;->a(Lcom/facebook/FacebookException;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/VideoUploader$e;->a(Lcom/facebook/FacebookException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
