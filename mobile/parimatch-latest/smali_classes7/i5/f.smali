.class public final synthetic Li5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/facebook/internal/ImageRequest;

.field public final synthetic e:Ljava/lang/Exception;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Lcom/facebook/internal/ImageRequest$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/f;->d:Lcom/facebook/internal/ImageRequest;

    iput-object p2, p0, Li5/f;->e:Ljava/lang/Exception;

    iput-boolean p3, p0, Li5/f;->f:Z

    iput-object p4, p0, Li5/f;->g:Landroid/graphics/Bitmap;

    iput-object p5, p0, Li5/f;->h:Lcom/facebook/internal/ImageRequest$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Li5/f;->d:Lcom/facebook/internal/ImageRequest;

    iget-object v1, p0, Li5/f;->e:Ljava/lang/Exception;

    iget-boolean v2, p0, Li5/f;->f:Z

    iget-object v3, p0, Li5/f;->g:Landroid/graphics/Bitmap;

    iget-object v4, p0, Li5/f;->h:Lcom/facebook/internal/ImageRequest$Callback;

    sget-object v5, Lcom/facebook/internal/ImageDownloader;->INSTANCE:Lcom/facebook/internal/ImageDownloader;

    const-string v5, "$request"

    .line 1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/facebook/internal/ImageResponse;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/facebook/internal/ImageResponse;-><init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 3
    invoke-interface {v4, v5}, Lcom/facebook/internal/ImageRequest$Callback;->onCompleted(Lcom/facebook/internal/ImageResponse;)V

    return-void
.end method
