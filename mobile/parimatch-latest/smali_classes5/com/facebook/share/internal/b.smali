.class public Lcom/facebook/share/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/facebook/FacebookException;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/facebook/share/internal/VideoUploader$e;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/VideoUploader$e;Lcom/facebook/FacebookException;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/b;->f:Lcom/facebook/share/internal/VideoUploader$e;

    iput-object p2, p0, Lcom/facebook/share/internal/b;->d:Lcom/facebook/FacebookException;

    iput-object p3, p0, Lcom/facebook/share/internal/b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/internal/b;->f:Lcom/facebook/share/internal/VideoUploader$e;

    iget-object v1, v0, Lcom/facebook/share/internal/VideoUploader$e;->d:Lcom/facebook/share/internal/VideoUploader$d;

    iget-object v2, p0, Lcom/facebook/share/internal/b;->d:Lcom/facebook/FacebookException;

    iget-object v0, v0, Lcom/facebook/share/internal/VideoUploader$e;->f:Lcom/facebook/GraphResponse;

    iget-object v3, p0, Lcom/facebook/share/internal/b;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/share/internal/VideoUploader;->c(Lcom/facebook/share/internal/VideoUploader$d;Lcom/facebook/FacebookException;Lcom/facebook/GraphResponse;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
