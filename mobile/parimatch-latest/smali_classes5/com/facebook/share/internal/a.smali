.class public Lcom/facebook/share/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/facebook/share/internal/VideoUploader$e;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/VideoUploader$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/a;->d:Lcom/facebook/share/internal/VideoUploader$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/internal/a;->d:Lcom/facebook/share/internal/VideoUploader$e;

    iget v1, v0, Lcom/facebook/share/internal/VideoUploader$e;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/VideoUploader$e;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
