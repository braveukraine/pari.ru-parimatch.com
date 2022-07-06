.class public final Lcom/facebook/internal/ImageDownloader$DownloaderContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloaderContext"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/internal/ImageDownloader$DownloaderContext;",
        "",
        "Lcom/facebook/internal/ImageRequest;",
        "a",
        "Lcom/facebook/internal/ImageRequest;",
        "getRequest",
        "()Lcom/facebook/internal/ImageRequest;",
        "setRequest",
        "(Lcom/facebook/internal/ImageRequest;)V",
        "request",
        "",
        "c",
        "Z",
        "isCancelled",
        "()Z",
        "setCancelled",
        "(Z)V",
        "Lcom/facebook/internal/WorkQueue$WorkItem;",
        "b",
        "Lcom/facebook/internal/WorkQueue$WorkItem;",
        "getWorkItem",
        "()Lcom/facebook/internal/WorkQueue$WorkItem;",
        "setWorkItem",
        "(Lcom/facebook/internal/WorkQueue$WorkItem;)V",
        "workItem",
        "<init>",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/internal/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/facebook/internal/WorkQueue$WorkItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/internal/ImageRequest;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->a:Lcom/facebook/internal/ImageRequest;

    return-void
.end method


# virtual methods
.method public final getRequest()Lcom/facebook/internal/ImageRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->a:Lcom/facebook/internal/ImageRequest;

    return-object v0
.end method

.method public final getWorkItem()Lcom/facebook/internal/WorkQueue$WorkItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->b:Lcom/facebook/internal/WorkQueue$WorkItem;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->c:Z

    return v0
.end method

.method public final setCancelled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->c:Z

    return-void
.end method

.method public final setRequest(Lcom/facebook/internal/ImageRequest;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->a:Lcom/facebook/internal/ImageRequest;

    return-void
.end method

.method public final setWorkItem(Lcom/facebook/internal/WorkQueue$WorkItem;)V
    .locals 0
    .param p1    # Lcom/facebook/internal/WorkQueue$WorkItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->b:Lcom/facebook/internal/WorkQueue$WorkItem;

    return-void
.end method
